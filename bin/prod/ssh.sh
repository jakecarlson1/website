#!/usr/bin/env bash
docker-compose -f ./config/dev/docker-compose.yml exec web-server /bin/ash
