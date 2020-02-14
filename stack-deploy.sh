#!/bin/bash
export $(cat .env)
docker stack deploy -c docker-compose.yml portainer
docker service logs -f portainer_portainer
