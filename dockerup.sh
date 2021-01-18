#!/bin/bash

docker-compose build
docker-compose up -d
echo "App running on http://localhost:3000"