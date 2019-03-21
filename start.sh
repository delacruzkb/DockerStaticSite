#!/bin/bash
docker build -t csci345/staticsite:1.0 .
docker run -itd --name mycontainer --publish 8080:80 csci345/staticsite:1.0