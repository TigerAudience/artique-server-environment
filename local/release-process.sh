#!/bin/sh

docker compose pull web1 -q
docker compose up --force-recreate -d web1

echo -e "\033[32m"api-server 배포 성공"\033[0m" 