#!/bin/bash
set -e
set -u
set -x

# fox91/php:cli
docker rmi fox91/php:latest
docker rmi fox91/php:5.6.26-cli
docker rmi fox91/php:5-cli
docker rmi fox91/php:cli
docker rmi fox91/php:5.6.26
docker rmi fox91/php:5.6
docker rmi fox91/php:5

# fox91/php:fpm
docker rmi fox91/php:fpm
docker rmi fox91/php:5.6.26-fpm
docker rmi fox91/php:5-fpm
