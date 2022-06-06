#!/usr/bin/env bash

mvn package

export BUILD_TYPE=tini
docker build -t goharbor.com/demo/discovery-service:$BUILD_TYPE . -f Dockerfile-${BUILD_TYPE}  
docker push goharbor.com/demo/discovery-service:$BUILD_TYPE