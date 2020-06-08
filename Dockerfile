FROM python:rc-buster

RUN apt-get update && apt-get install -y postgresql-server-dev-all libpq-dev gcc
