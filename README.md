# 🧠 ML-POSTGRES: A Complete MLflow + PostgreSQL + MinIO + Prefect Tracking Platform

This project sets up a robust local machine learning experimentation platform using Docker Compose, featuring:

- **MLflow** for experiment tracking and artifact versioning
- **Prefect** for orchestrating statistical tests and training pipelines
- **PostgreSQL** as the metadata and data warehouse backend
- **MinIO** as the S3-compatible artifact store
- **pgAdmin** for easy database management
- **Auto-initialized SQL schemas** for a structured DWH
- **Custom client container** to run training scripts inside Docker

---

## 📦 Folder Structure

```
ML-POSTGRES/
│
├── 📂 data/                  # SQL files to initialize the data warehouse
│   ├── schemas.sql
│   ├── stored-procedures.sql
│   ├── tables.sql
│   └── titanic.sql
│
├── 📂 mlflow/                # MLflow tracking server container
│   ├── Dockerfile.mlflow     # Custom Dockerfile for MLflow
│   └── train.py              # (Optional) MLflow training script
│
├── 📂 mlscripts/             # Model training scripts to mount/run in clients
│   └── train.py
│
├── 📂 pgadmin4/              # pgAdmin pre-config files
│   └── servers.json          # Pre-defined server list
│
├── 📂 prefect/               # Prefect flows for orchestration
│   └── flow.py               # Example orchestrated task
│
├── 📂 scripts/               # Alternative location for training logic
│   └── train.py
│
├── 📄 .env                   # Environment variables for Docker Compose
├── 📄 docker-compose.yml     # Main Docker orchestration file
└── 📄 MakeFile               # (Optional) Automation commands
```

---

## 🚀 How It Works

### ✅ MLflow Tracking Server

- **Backend URI**: PostgreSQL (`mlflow-db`)
- **Artifact Store**: MinIO (`s3://mlflow-artifacts`)
- **Web UI**: [http://localhost:5000](http://localhost:5000)

### ✅ PostgreSQL Databases

- `dwh`: General-purpose DWH loaded from `./data/*.sql`
- `mlflow-db`: MLflow's backend store for metadata
- `prefect-db`: Prefect's backend store for metadata. Default is SQLite
### ✅ MinIO

- S3-compatible object store for model artifacts
- Web UI: [http://localhost:9001](http://localhost:9001)
- Bucket `mlflow-artifacts` is auto-created and public

### ✅ pgAdmin

- Web UI: [http://localhost:5050](http://localhost:5050)
- Pre-configured access to both `dwh` and `mlflow-db`

### ✅ Prefect

- **Backend URI**: PostgreSQL (`prefect-db`)
- Web UI: [http://localhost:4200](http://localhost:4200)
- Python-native orchestrator to define, schedule, and monitor workflows
- Used here for statistical testing, training runs, and pipeline automation

---

## 🏗️ Data Lakehouse Design (Bronze / Silver / Gold)

The PostgreSQL warehouse follows a **multi-layered architecture**, inspired by modern lakehouse design:

- **Bronze**: Raw ingested data (e.g., CSV dumps, source system captures)
- **Silver**: Cleansed, normalized, and joined datasets
- **Gold**: High-value, curated datasets used in downstream tasks

### 🥇 Gold Layer Breakdown

| Schema     | Purpose                                                                 |
|------------|-------------------------------------------------------------------------|
| `GOLD_ML`  | ML-ready feature tables used in training/inference pipelines            |
| `GOLD_BI`  | Business-optimized aggregates used in dashboards and BI tools          |

> This platform **primarily utilizes `GOLD_ML`** for experimentation workflows in MLflow.

---

## 🛠️ Getting Started

### 1. Configure Environment

Create a `.env` file with the following:

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

- **MLflow UI** → [http://localhost:5000](http://localhost:5000)
- **pgAdmin** → [http://localhost:5050](http://localhost:5050)
- **MinIO** → [http://localhost:9001](http://localhost:9001)
- **Prefect UI** → [http://localhost:4200](http://localhost:4200)
- 
---

## 🧪 Run a Sample MLflow Experiment

Sample training script:

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

---

## 📌 Notes

- If you update the schema SQLs, restart PostgreSQL or mount fresh volumes.
- Logs available via `docker logs <container-name>`.
- All containers share a single `backend` network for internal resolution.

---

## 🔒 Credentials Summary

| Service        | Username           | Password       |
|----------------|--------------------|----------------|
| MinIO          | admin              | password       |
| pgAdmin        | admin@example.com  | admin          |
| PostgreSQL     | admin              | admin          |
| MLflow Backend | mlflow             | mlflow123      |
| Prefect Backend| prefect            | prefect        |