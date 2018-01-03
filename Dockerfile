FROM alpine:latest
MAINTAINER Ikhsan Noor Rosyidin "jakethitam1985@gmail.com"
USER root
WORKDIR /root
RUN apk update
RUN apk add chromium
RUN apk add unzip
RUN apk add wget
RUN wget https://chromedriver.storage.googleapis.com/2.34/chromedriver_linux64.zip
RUN unzip chromedriver_linux64.zip
RUN mv chromedriver /usr/bin/chromedriver
