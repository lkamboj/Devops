#!/usr/bin/env bash

#echo "SETTING MONGODB"

source $(dirname $0)/common.sh

echo '[mongodb-org-4.2]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-4.2.asc' >/etc/yum.repos.d/mongodb.repo

PRINT "START MONGODB SETUP"
PRINT "END MONGODB SETUP"