# DOCKER-VERSION	1.5.0

FROM ubuntu:14.04
MAINTAINER Nathaniel Hoag, info@nathanielhoag.com

RUN apt-get update && \
  apt-get install -y curl && \
  rm -rf /var/lib/apt/lists/*
