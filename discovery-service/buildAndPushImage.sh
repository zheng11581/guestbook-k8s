#!/usr/bin/env bash

mvn package

docker build -t goharbor.com/demo/discovery-service:latest .
docker push goharbor.com/demo/discovery-service:latest