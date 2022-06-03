#!/usr/bin/env bash

mvn package

docker build -t goharbor.com/demo/guestbook-service:latest .

docker push goharbor.com/demo/guestbook-service:latest