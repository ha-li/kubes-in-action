#!/bin/bash
trap "exit" SIGINT
echo Configured to generate new fortune every 10 seconds
mkdir -p /var/htdocs
while :
do
  echo $(date) Writing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
  sleep 10
done

