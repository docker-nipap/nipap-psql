FROM postgres:9.4
MAINTAINER Codey Oxley

COPY sql /sql
COPY *.sh /docker-entrypoint-initdb.d/
