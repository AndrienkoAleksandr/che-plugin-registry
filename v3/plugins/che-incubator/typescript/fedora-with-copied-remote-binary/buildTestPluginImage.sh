#!/bin/bash

docker build -t aandrienko/fedora-with-copied-remote-binary:latest .
docker push aandrienko/fedora-with-copied-remote-binary:latest