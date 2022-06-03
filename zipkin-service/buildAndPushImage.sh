#!/usr/bin/env bash

mvn package

docker build -t goharbor.com/demo/zipkin-service:latest .

docker push goharbor.com/demo/zipkin-service:latest