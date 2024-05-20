#!/bin/bash
if [[ $GIT_BRANCH == "origin/master" ]]; then
    
    # running the application as docker
   sudo docker-compose up -d
fi
