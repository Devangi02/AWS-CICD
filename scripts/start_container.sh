#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker rmi devhadiya/simple-python-flask-app:latest
docker pull devhadiya/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 devhadiya/simple-python-flask-app
