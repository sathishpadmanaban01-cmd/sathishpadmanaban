#!/bin/bash
set -e

# Stop the running container (if any)
echo "Stopping the Docker container..."
docker stop $(docker ps -q --filter ancestor=sathishpadmanaban/simple-python-flask-app:latest) || true
