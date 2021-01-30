#!/bin/bash
# Starts only DSE
echo "Starting only DSE"
docker-compose -f docker-compose-datastax.yml up --remove-orphans
