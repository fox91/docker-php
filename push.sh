#!/bin/bash
set -e
set -u
set -x

docker push fox91/php:5.6.19-cli
docker push fox91/php:5.6-cli
docker push fox91/php:5-cli
docker push fox91/php:cli
docker push fox91/php:5.6.19
docker push fox91/php:5.6
docker push fox91/php:5

docker push fox91/php:5.6.19-fpm
docker push fox91/php:5.6-fpm
docker push fox91/php:5-fpm
