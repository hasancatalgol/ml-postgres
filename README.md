
# 🧠 ML-POSTGRES: A Complete MLflow + PostgreSQL + MinIO Tracking Platform

This project sets up a local machine learning experimentation platform using Docker Compose, featuring:

- **MLflow** for experiment tracking
- **PostgreSQL** as the metadata backend
- **MinIO** as the S3-compatible artifact store
- **pgAdmin** for database management
- **Auto-initialized SQL schemas** for a DWH
- **Custom client container** to run training scripts inside Docker

---

## 📦 Folder Structure

```
ML-POSTGRES/
│
├── data/                         # SQL files for initializing the DWH
│   ├── schemas.sql
│   ├── stored-procedures.sql
│   ├── tables.sql
│   └── titanic.sql
│
├── mlflow/                       # MLflow server container
│   ├── Dockerfile.mlflow
│   └── train.py                  # Optional MLflow script for testing
│
├── mlscripts/                    # Training scripts to be mounted/run in clients
│   └── train.py
│
├── pgadmin4/
│   └── servers.json              # pgAdmin server pre-config for DBs
│
├── scripts/
│   └── train.py                  # Alt location for training logic
│
├── .env                          # Environment variables for Docker Compose
├── docker-compose.yml           # Main Docker orchestration file
└── MakeFile                      # Optional Make targets (not defined here)
```

---

## 🚀 How It Works

### ✅ MLflow Tracking Server

- **Backend URI**: PostgreSQL (`mlflow-db`)
- **Artifact Store**: MinIO (`s3://mlflow-artifacts`)
- **Runs on**: `localhost:5000`

### ✅ PostgreSQL Databases

- `dwh`: general-purpose DWH loaded from `./data/*.sql`
- `mlflow-db`: MLflow's backend store

### ✅ MinIO

- S3-compatible object store used by MLflow
- Web UI: [http://localhost:9001](http://localhost:9001)
- Bucket `mlflow-artifacts` is auto-created and made public

### ✅ pgAdmin

- Web UI: [http://localhost:5050](http://localhost:5050)
- Auto-configured with both `dwh` and `mlflow-db` connections

---

## 🛠️ Getting Started

### 1. Configure Environment

Create a `.env` file:

```env
POSTGRES_USER=admin
POSTGRES_PASSWORD=admin
POSTGRES_DB=mldb

PGADMIN_DEFAULT_EMAIL=admin@example.com
PGADMIN_DEFAULT_PASSWORD=admin

MLFLOW_TRACKING_URI=http://mlflow:5000
MLFLOW_BACKEND_STORE_URI=postgresql://mlflow:mlflow123@mlflow-db:5432/mlflowdb
MLFLOW_ARTIFACT_ROOT=s3://mlflow-artifacts
MLFLOW_S3_ENDPOINT_URL=http://minio:9000
AWS_ACCESS_KEY_ID=admin
AWS_SECRET_ACCESS_KEY=password
```

### 2. Build and Start the Stack

```bash
docker-compose up --build -d
```

### 3. Open Services

- MLflow UI → [http://localhost:5000](http://localhost:5000)
- pgAdmin → [http://localhost:5050](http://localhost:5050)
- MinIO → [http://localhost:9001](http://localhost:9001)

---

## 🧪 Run a Sample MLflow Experiment

You can run the following script from inside a new container to register a run:

```python
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

model = RandomForestRegressor(n_estimators=100, max_depth=6)
model.fit(X_train, y_train)
```

Then build & run:

```bash
docker build -t mlflow-client -f Dockerfile.client .
docker run --network=ml-postgres_backend mlflow-client
```

---

## 🧹 Cleanup

```bash
docker-compose down -v
```

This removes all containers, volumes, and networks.

---

## 📌 Notes

- If you make schema changes, restart PostgreSQL or mount updated SQL files.
- Logs for each service can be inspected via `docker logs <container-name>`.
- All services run in a shared `backend` Docker network.

---

## 🔒 Credentials Summary

| Service    | Default User | Default Password |
|------------|--------------|------------------|
| PostgreSQL | admin / mlflow | admin / mlflow123 |
| MinIO      | admin         | password         |
| pgAdmin    | admin@example.com | admin         |

---

## 👨‍🔧 Author

**Hasan Çatalgöl**  
*Data Professional*  
[GitHub](https://github.com/hasancatalgol)
