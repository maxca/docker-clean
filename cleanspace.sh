#!/bin/bash
docker prune image

docker prune network 

docker system prune --volumes


