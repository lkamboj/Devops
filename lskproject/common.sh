#!/usr/bin/env bash


B="\e[1;34m"
Y="\e[1;33m"
N="\e[0m"
R="\e[1;31m"
C="\e[1;36m"
#Unicode Characters



HEAD() {
  echo -e "[${B}INF${N}] ${C} ⌛⌛⌛ $1 ⌛⌛⌛ ${N}"
}

PRINT() {
  echo -e "[${B}INF${N}] $1"
}

echo '[mongodb-org-4.2]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-4.2.asc' >/etc/yum.repos.d/mongodb.repo

ERROR() {
  echo -e "[${R}ERROR${N}] $1"
}
