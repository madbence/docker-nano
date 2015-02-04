FROM debian:jessie
MAINTAINER Bence Dányi <bence@danyi.me>

RUN apt-get update && \
    apt-get install -y nano

CMD nano
