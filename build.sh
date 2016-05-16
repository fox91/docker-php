#!/bin/bash
set -e
set -u
set -x


docker pull fox91/php:latest
IMAGE_ID=$(docker images -q fox91/php:latest)
# docker build -t fox91/php:latest ./
docker tag "${IMAGE_ID}" fox91/php:5.6.21-cli
docker tag "${IMAGE_ID}" fox91/php:5.6-cli
docker tag "${IMAGE_ID}" fox91/php:5-cli
docker tag "${IMAGE_ID}" fox91/php:cli
docker tag "${IMAGE_ID}" fox91/php:5.6.21
docker tag "${IMAGE_ID}" fox91/php:5.6
docker tag "${IMAGE_ID}" fox91/php:5

docker pull fox91/php:fpm
IMAGE_ID=$(docker images -q fox91/php:fpm)
# docker build -t fox91/php:fpm ./fpm
docker tag "${IMAGE_ID}" fox91/php:5.6.21-fpm
docker tag "${IMAGE_ID}" fox91/php:5.6-fpm
docker tag "${IMAGE_ID}" fox91/php:5-fpm
