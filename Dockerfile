FROM ubuntu:latest

RUN apt update

RUN apt install python

RUN pip install requirement.txt

EXPOSE 8080


