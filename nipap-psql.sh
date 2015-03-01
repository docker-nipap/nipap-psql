#!/bin/bash

psql -d nipap -c CREATE EXTENSION hstore;
psql -d nipap -f /sql/ip_net.plsql
psql -d nipap -f /sql/functions.plsql
psql -d nipap -f /sql/triggers.plsql
