FROM python:2.7.10

RUN apt-get update -y && \
  apt-get install -y \
  nodejs pylint
  
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
