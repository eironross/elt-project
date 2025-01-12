# Use the official Airflow image as the base
FROM apache/airflow:latest

USER airflow

# Install the Docker provider for Airflow
RUN pip install apache-airflow-providers-docker

USER root