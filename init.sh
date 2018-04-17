#!/bin/bash
echo -n "MYSQL_ROOT_PASSWORD=" > .env
echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1) >> .env
echo "\".env\"-Datei erfolgreich generiert!"
