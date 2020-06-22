#!/usr/bin/env bash

source $(dirname $0)/common.sh

#B="\e[1;34m"
#Y="\e[1;33m"
#N="\e[0m"
#R="\e[1;31m"

#echo -e "[${B}INF${N}] MESSAGE"
#echo -e "[${Y}WAR${N}] WARNING"
#echo -e "[${R}ERR${N}] ERROR"

<<Print
PRINT() {
  echo -e "[${B}INF${N}] $1"
}
Print

<<Error
ERROR() {
  echo -e "[${R}ERROR${N}] $1"
}
Error

COMPONENT=$1

if [[ -z "${COMPONENT}" ]]; then
  INSTALL_COMPONENT="MONGODB MYSQL REDIS RABBITMQ FRONTEND CART CATALOGUE USER PAYMENT SHIPPING RATINGS DISPATCH"
else
  case ${COMPONENT} in
    MONGODB|MYSQL|REDIS|RABBITMQ|FRONTEND|CART|CATALOGUE|USER|PAYMENT|SHIPPING|RATINGS|DISPATCH)
      INSTALL_COMPONENT=${COMPONENT}
      ;;
     *) #Anything else is *
      ERROR "Input is not supported"
      exit 1
      ;;
  esac
fi

for component in ${INSTALL_COMPONENT} ; do
  PRINT "SETUP ${component}"
  sh $(dirname $0)/$component.sh
done

