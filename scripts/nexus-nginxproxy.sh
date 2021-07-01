#!/bin/bash

cd ../nginx/
echo $PWD

docker build --no-cache -t nginx-nexusproxy .

cd ../
echo $PWD

# Run nginx and nexus containers
docker-compose up -d
