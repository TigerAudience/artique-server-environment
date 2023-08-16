#!/bin/sh

sudo docker compose pull web1 -q
sudo docker compose up --force-recreate -d

echo -e "\033[32m"api-server 배포 성공"\033[0m" 