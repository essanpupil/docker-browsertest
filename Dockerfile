FROM alpine:latest
MAINTAINER Ikhsan Noor Rosyidin "jakethitam1985@gmail.com"
USER root
WORKDIR /root
RUN apk update
RUN apk add --upgrade chromium chromium-chromedriver git openssh
