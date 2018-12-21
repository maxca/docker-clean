#!/bin/bash
docker image prune

docker network prune 

docker system prune --volumes


