#!/bin/bash

docker stop $(docker ps -aq)

cd /userdata/roms/microsoft/winxp
docker-compose up

sleep 5 

/userdata/roms/apps/firefox/firefox http://localhost:8080

