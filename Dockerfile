FROM apache/airflow:latest
ADD requirements.txt .
USER airflow
RUN pip install -r requirements.txt

