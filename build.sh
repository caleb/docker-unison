#!/usr/bin/env bash

NO_CACHE=${1:-false}

docker build -t caleb/unison:2.48.4 .
docker tag caleb/unison:2.48.4 caleb/unison:latest
