#!/bin/bash
set -e
set -u
set -x

docker push docker.io/fox91/php:5.6.17-cli
docker push docker.io/fox91/php:5.6-cli
docker push docker.io/fox91/php:5-cli
docker push docker.io/fox91/php:cli
docker push docker.io/fox91/php:5.6.17
docker push docker.io/fox91/php:5.6
docker push docker.io/fox91/php:5

docker push docker.io/fox91/php:5.6.17-fpm
docker push docker.io/fox91/php:5.6-fpm
docker push docker.io/fox91/php:5-fpm
