#!/bin/bash
set -e
docker ps -q | xargs docker kill
docker ps -qa | xargs docker rm
