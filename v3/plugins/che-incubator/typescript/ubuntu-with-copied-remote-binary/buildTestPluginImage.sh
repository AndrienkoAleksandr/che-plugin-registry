#!/bin/bash

docker build -t aandrienko/ubuntu-with-copied-remote-binary:latest .
docker push aandrienko/ubuntu-with-copied-remote-binary:latest