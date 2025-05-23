import mlflow

mlflow.set_tracking_uri("http://tracking-server:5000")

with mlflow.start_run():
    with open("test.txt", "w") as f:
        f.write("this is a test")
    mlflow.log_artifact("test.txt")

print("Artifact URI:", mlflow.get_artifact_uri())
