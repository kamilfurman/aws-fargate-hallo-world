#! /bin/bash

docker build -t fargate-hello-world .
docker tag fargate-hello-world:latest 050723500760.dkr.ecr.eu-west-1.amazonaws.com/fargate-hello-world:latest

# Push to ECR
# docker push 050723500760.dkr.ecr.eu-west-1.amazonaws.com/fargate-hello-world:latest
