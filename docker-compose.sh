#!/bin/bash
if [[ $GIT_BRANCH == "origin/master" ]]; then
    
    # Tag and push the Docker image to dev repository with dev tag
   sudo docker-compose up -d
fi
