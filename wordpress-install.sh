#!/bin/bash
RED="\e[31m"
NOCOLOR="\e[0m"
echo " Cloning Compose file to directory "
echo "-----------------------------------"
git clone https://github.com/jjfabalfie/wordpress-install
cd wordpress-install
echo -e "${RED}------------------------------------------------------"
echo -e " Read through and change the items in square brackets "
echo -e "------------------------------------------------------${NOCOLOR}"
sleep 3
nano docker-compose.yaml
docker-compose up -d
