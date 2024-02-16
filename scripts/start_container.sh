#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dhruvilmiyani/dhruvil0152:latest

# Run the Docker image as a container
docker run -d -p 3000:3000 dhruvilmiyani/dhruvil0152