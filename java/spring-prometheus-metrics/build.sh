#!/usr/bin/env bash

mvn=$(which mvn)
docker=$(which docker)

$mvn package
$docker build . -t java/hello-app