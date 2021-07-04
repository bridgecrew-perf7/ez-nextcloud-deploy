#!bin/bash

docker network create nextcloud_network --subnet 172.28.0.0/16 --ip-range 172.28.0.0/24
docker network create le_network --subnet 172.29.0.0/16 --ip-range 172.29.0.0/24

docker-compose up --force-recreate

docker ps > containers.log