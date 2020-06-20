#!/usr/bin/env bash

B="\e[1;34m"
Y="\e[1;33m"
N="\e[0m"
R="\e[1;31m"

#echo -e "[${B}INF${N}] MESSAGE"
#echo -e "[${Y}WAR${N}] WARNING"
#echo -e "[${R}ERR${N}] ERROR"

PRINT() {

  ECHO -E "[${B}INF${N}] $1"

}

COMPONENETS="MONGODB MYSWL REDIS RABBITMQ FRONTEND CART CATALOGUE USERPAYMENT SHIPPING RATINGS DISPATCH"
for COMPONENT in ${COMPONENETS} ; do
  PRINT "SETUP ${COMPONENT}"
done

#echo -e "${B}[INF]${N}] SETUP MONGODB"

