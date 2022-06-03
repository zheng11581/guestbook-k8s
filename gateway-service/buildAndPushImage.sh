#!/usr/bin/env bash

mvn package

docker build -t goharbor.com/demo/gateway-service:latest .

docker push goharbor.com/demo/gateway-service:latest