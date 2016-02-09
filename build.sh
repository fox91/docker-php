#!/bin/bash
set -e
set -u
set -x

docker pull fox91/php:latest
docker pull fox91/php:fpm

# docker build -t fox91/php:latest ./
docker tag -f fox91/php:latest docker.io/fox91/php:5.6.18-cli
docker tag -f fox91/php:latest docker.io/fox91/php:5.6-cli
docker tag -f fox91/php:latest docker.io/fox91/php:5-cli
docker tag -f fox91/php:latest docker.io/fox91/php:cli
docker tag -f fox91/php:latest docker.io/fox91/php:5.6.18
docker tag -f fox91/php:latest docker.io/fox91/php:5.6
docker tag -f fox91/php:latest docker.io/fox91/php:5

# docker build -t fox91/php:fpm ./
docker tag -f fox91/php:fpm docker.io/fox91/php:5.6.18-fpm
docker tag -f fox91/php:fpm docker.io/fox91/php:5.6-fpm
docker tag -f fox91/php:fpm docker.io/fox91/php:5-fpm
