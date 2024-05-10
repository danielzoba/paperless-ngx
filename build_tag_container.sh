#!/bin/bash

docker buildx build --platform linux/arm32v7 -t paperless-ngx .

docker image tag paperless-ngx:latest hcdaniel/paperless-ngx:v2.0.0

