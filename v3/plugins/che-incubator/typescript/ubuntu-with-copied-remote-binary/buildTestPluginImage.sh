#!/bin/bash

docker build --no-cache -t aandrienko/ubuntu-with-copied-remote-binary:latest .
docker push aandrienko/ubuntu-with-copied-remote-binary:latest