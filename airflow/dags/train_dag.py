from airflow import DAG
from airflow.operators.bash import BashOperator
from pendulum import datetime

with DAG(
    dag_id='train_model_bash_exec_into_container',
    start_date=datetime(2024, 1, 1),
    schedule=None,
    catchup=False,
) as dag:

    run_training = BashOperator(
        task_id='exec_train_py',
        bash_command='docker exec mlflow-client python /app/scripts/models/train.py',
    )