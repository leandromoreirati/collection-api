#!/usr/bin/env bash

docker=$(which docker)

$docker build . -t java/hello-app