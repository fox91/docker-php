#!/bin/bash
set -e
set -u
set -x

docker push docker.io/fox91/php:5.6.18-cli
docker push docker.io/fox91/php:5.6-cli
docker push docker.io/fox91/php:5-cli
docker push docker.io/fox91/php:cli
docker push docker.io/fox91/php:5.6.18
docker push docker.io/fox91/php:5.6
docker push docker.io/fox91/php:5

docker push docker.io/fox91/php:5.6.18-fpm
docker push docker.io/fox91/php:5.6-fpm
docker push docker.io/fox91/php:5-fpm
