# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN apt-get update 

RUN apt-get install -y python3

WORKDIR /data_engineering_lab1

EXPOSE 8888

CMD ["python3"]