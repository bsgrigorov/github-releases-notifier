#!/usr/bin/env bash
echo "Building Docker Image: $DOCKER_REPO:$IMAGE_TAG"
docker build -t "$DOCKER_REPO:$IMAGE_TAG" . -f "./Dockerfile" 



