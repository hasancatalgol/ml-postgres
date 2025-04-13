import pandas as pd
import psycopg2
import mlflow
import mlflow.sklearn
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score

# Load data from PostgreSQL
conn = psycopg2.connect(
    host="localhost", port=5432,
    dbname="mldb", user="ml_user", password="ml_pass"
)
df = pd.read_sql("SELECT * FROM passengers WHERE age IS NOT NULL", conn)

X = df[["pclass", "age", "sib_sp", "parch", "fare"]]
y = df["survived"]

X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2)

with mlflow.start_run():
    clf = RandomForestClassifier()
    clf.fit(X_train, y_train)

    preds = clf.predict(X_test)
    acc = accuracy_score(y_test, preds)

    mlflow.log_metric("accuracy", acc)
    mlflow.sklearn.log_model(clf, "model")
    print(f"Accuracy: {acc}")
