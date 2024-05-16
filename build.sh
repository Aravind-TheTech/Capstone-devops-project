#!/bin/bash
DOCKER_IMAGE=webapp
docker build -t ${DOCKER_IMAGE}:latest ./webserver
 
