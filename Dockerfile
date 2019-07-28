FROM ubuntu:16.04

MAINTAINER Krzysztof Magosa <krzysztof@magosa.pl>

RUN \
  apt-get update && \
  apt-get install -y python sudo bash ca-certificates && \
  apt-get clean
