#!/bin/bash

docker build --no-cache -t aandrienko/ls-volume-test:latest .

docker push aandrienko/ls-volume-test:latest