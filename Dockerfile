FROM postgres:9.3
MAINTAINER Codey Oxley

RUN apt-get update && apt-get install -y postgresql-9.3-ip4r
