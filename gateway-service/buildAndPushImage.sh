#!/usr/bin/env bash

mvn package

docker build -t art.local:8081/docker-local/guestbook-microservices-k8s/gateway-service:latest .

docker push art.local:8081/docker-local/guestbook-microservices-k8s/gateway-service:latest