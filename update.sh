#!/bin/sh

docker-compose run legi.py /usr/bin/update

docker-compose run pgloader pgloader -v /scripts/legi.load

