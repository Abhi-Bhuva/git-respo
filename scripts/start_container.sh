#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abhibhuva7341/docker-username:latest

# Run the Docker image as a container
docker run -d -p 3000:3000 abhibhuva7341/docker-username