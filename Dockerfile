FROM python:3.4.6-alpine

MAINTAINER guan

RUN mkdir /app
COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
