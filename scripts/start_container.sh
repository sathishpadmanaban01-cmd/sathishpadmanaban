#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sathishpadmanaban/simple-python-flask-app:latest

# Run the Docker image as a container
echo "Running the Docker container..."
docker run -d -p 5000:5000 sathishpadmanaban/simple-python-flask-app:latest