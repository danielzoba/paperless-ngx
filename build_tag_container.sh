#!/bin/bash

docker build -t paperless-ngx .

docker image tag paperless-ngx:latest danielzoba/paperless-ngx:x.y.z

