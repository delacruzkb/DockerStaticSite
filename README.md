# A Static Site using Docker and Nginx

This repo contains code for building a simple static website served using an Nginx container inside Docker. The code for the site is contained in `index.html`, and the Nginx config is in `default.conf`. The Dockerfile contains commands to build a Docker Image.

To build and run the Docker image, run the `start.sh` script.

The current configuration will host it on localhost:8080

After changing the index.html, run the `refresh.sh` script to remove then rebuild the site.

To delete the image, run the `delete.sh` script

SQL Database:
https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-docker?view=sql-server-2017&pivots=cs1-bash
