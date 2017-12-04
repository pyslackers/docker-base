#!/usr/bin/env bash

docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker push pyslackers/python:3.6-alpine-latest
docker push pyslackers/python:3.6-alpine-${TRAVIS_BUILD_NUMBER}
