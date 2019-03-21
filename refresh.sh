#!/bin/bash
containerid=`docker ps | grep 'csci345' | head -n1 | cut -d " " -f1`
echo "$containerid"
docker kill "$containerid"
docker container rm "$containerid"
docker rmi $(docker images | grep 'csci345')
docker build -t csci345/staticsite:1.0 .
docker run -itd --name mycontainer --publish 8080:80 csci345/staticsite:1.0