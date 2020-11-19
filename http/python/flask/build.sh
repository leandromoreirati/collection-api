#!/usr/bin/env bash

docker=$(which docker)

$docker build . -t flask-prometheus