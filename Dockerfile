FROM python:3.5-onbuild

RUN apt-get update
RUN apt-get install -y libmysqlclient-dev mysql-client libpq-dev libffi-dev

ENV PYTHONUNBUFFERED 1

