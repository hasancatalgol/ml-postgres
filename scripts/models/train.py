import mlflow
import matplotlib.pyplot as plt
import os
from sklearn.datasets import load_diabetes
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split

# Setup tracking
mlflow.set_tracking_uri("http://mlflow:5000")
mlflow.set_experiment(experiment_id="0")

# Load data
data = load_diabetes()
X_train, X_test, y_train, y_test = train_test_split(data.data, data.target)

# Start run
with mlflow.start_run():
    mlflow.autolog()

    # Train model
    model = RandomForestRegressor(n_estimators=100, max_depth=4)
    model.fit(X_train, y_train)

    # Predict
    preds = model.predict(X_test)

    # Plot Predicted vs Actual
    plt.figure(figsize=(6, 6))
    plt.scatter(y_test, preds, alpha=0.7)
    plt.xlabel("Actual")
    plt.ylabel("Predicted")
    plt.title("Predicted vs Actual")
    plt.grid(True)

    # Save plot
    os.makedirs("artifacts", exist_ok=True)
    plot_path = "artifacts/pred_vs_actual.png"
    plt.savefig(plot_path)
    plt.close()

    # Log plot
    mlflow.log_artifact(plot_path)

    # Optional: log text artifact
    with open("artifacts/summary.txt", "w") as f:
        f.write("Model trained successfully with RandomForestRegressor.\n")
    mlflow.log_artifact("artifacts/summary.txt")
