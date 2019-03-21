#!/bin/bash
containerid=`docker ps | grep 'csci345' | head -n1 | cut -d " " -f1`
echo "$containerid"
docker kill "$containerid"
docker container rm "$containerid"
docker rmi $(docker images | grep 'csci345')