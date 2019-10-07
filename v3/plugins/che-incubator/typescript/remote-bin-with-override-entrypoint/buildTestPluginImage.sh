#!/bin/bash

docker build -t aandrienko/alpine-for-ts-remote-plugin-without-endpoint:latest .
docker push aandrienko/alpine-for-ts-remote-plugin-without-endpoint:latest