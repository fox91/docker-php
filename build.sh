#!/bin/bash
set -e
set -u
set -x


docker pull fox91/php:latest
# docker build -t fox91/php:latest ./
docker tag fox91/php:latest docker.io/fox91/php:5.6.19-cli
docker tag fox91/php:latest docker.io/fox91/php:5.6-cli
docker tag fox91/php:latest docker.io/fox91/php:5-cli
docker tag fox91/php:latest docker.io/fox91/php:cli
docker tag fox91/php:latest docker.io/fox91/php:5.6.19
docker tag fox91/php:latest docker.io/fox91/php:5.6
docker tag fox91/php:latest docker.io/fox91/php:5

docker pull fox91/php:fpm
# docker build -t fox91/php:fpm ./fpm
docker tag fox91/php:fpm docker.io/fox91/php:5.6.19-fpm
docker tag fox91/php:fpm docker.io/fox91/php:5.6-fpm
docker tag fox91/php:fpm docker.io/fox91/php:5-fpm
