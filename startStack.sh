#!/bin/zsh

docker stack deploy -c <(docker-compose -f docker-stack.yml config) haproxy
