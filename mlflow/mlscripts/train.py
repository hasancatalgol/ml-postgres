# mlscripts/train.py

import mlflow
from sklearn.datasets import load_diabetes
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split

mlflow.set_tracking_uri("http://mlflow:5000")
mlflow.set_experiment(experiment_id="0")
mlflow.autolog()

data = load_diabetes()
X_train, X_test, y_train, y_test = train_test_split(data.data, data.target)

model = RandomForestRegressor(n_estimators=100, max_depth=4)
model.fit(X_train, y_train)