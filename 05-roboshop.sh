#!/usr/bin/env bash

#CHANGING THE COLOR
#echo -e"[\e[34mINFO\e[0m] MESSAGE";
#for bold
#echo -e"[\e[1:34mINFO\e[0m] MESSAGE";

B="\e[1;34m"
Y="\e[1;33m"
N="\e[0m"
R="\e[1;31m"

echo -e "[${B}INFO${N}] MESSAGE"

#echo -e"[${B}"INFOR${N}] MESSAGE"
echo -e"[${Y}"WAR${N}] WARNING"
echo -e"[${R}"ERR${N}] ERROR"



#echo -e "${B}[INF${N}] SETUP MONGODB"
#echo -e "${B}[INF${N}] SETUP MYSQL"
##TOO MUCH REPITION. IT SHOUDL BE CHANGED IN 1 PLACE. DEFINE IN FUNCTIONS


