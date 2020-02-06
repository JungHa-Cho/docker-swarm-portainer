#!/bin/bash
source ./.env && docker stack deploy -c docker-compose.yml portainer
#docker service logs -f 
