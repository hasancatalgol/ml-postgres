import psycopg2
from sqlalchemy import create_engine
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score, f1_score
from sklearn.pipeline import Pipeline
from sklearn.preprocessing import StandardScaler
from sklearn.ensemble import RandomForestClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.tree import DecisionTreeClassifier
import mlflow
import mlflow.sklearn

# ------------------- CONFIG -------------------

DB_CONFIG = {
    'user': 'admin',
    'password': 'admin',
    'host': 'localhost',  # or your container/service
    'port': 5432,
    'dbname': 'mldb'
}

MLFLOW_TRACKING_URI = "http://localhost:5000"  # adjust if needed

TABLE_NAME = "gold.titanic_ml_ready"

# ------------------- CONNECT -------------------

def load_data():
    url = f"postgresql://{DB_CONFIG['user']}:{DB_CONFIG['password']}@{DB_CONFIG['host']}:{DB_CONFIG['port']}/{DB_CONFIG['dbname']}"
    engine = create_engine(url)
    query = f"SELECT * FROM {TABLE_NAME}"
    df = pd.read_sql(query, engine)
    return df

# ------------------- TRAIN & LOG -------------------

def train_and_log(df):
    mlflow.set_tracking_uri(MLFLOW_TRACKING_URI)
    mlflow.set_experiment("Titanic_Classification")

    X = df.drop(columns=['survived'])
    y = df['survived']

    X_train, X_test, y_train, y_test = train_test_split(X, y, stratify=y, random_state=42, test_size=0.2)

    models = {
        'logistic_regression': LogisticRegression(max_iter=500),
        'decision_tree': DecisionTreeClassifier(),
        'random_forest': RandomForestClassifier()
    }

    for name, model in models.items():
        with mlflow.start_run(run_name=name):
            pipeline = Pipeline([
                ('scaler', StandardScaler()),
                ('clf', model)
            ])

            pipeline.fit(X_train, y_train)
            y_pred = pipeline.predict(X_test)

            acc = accuracy_score(y_test, y_pred)
            f1 = f1_score(y_test, y_pred)

            mlflow.log_param("model_name", name)
            mlflow.log_metric("accuracy", acc)
            mlflow.log_metric("f1_score", f1)
            mlflow.sklearn.log_model(pipeline, "model")

            print(f"{name} - Accuracy: {acc:.4f}, F1: {f1:.4f}")

# ------------------- MAIN -------------------

if __name__ == "__main__":
    df = load_data()
    train_and_log(df)
