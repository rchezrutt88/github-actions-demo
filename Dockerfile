FROM ubuntu:latest

RUN echo 'Max?'

RUN echo 'Are you there?'

COPY script.sh /src/

WORKDIR /src

RUN ["chmod", "+x", "./script.sh"]
