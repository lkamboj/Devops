#!/usr/bin/env bash

#echo "SETTING MONGODB"

source $(dirname $0)/common.sh

PRINT "START MONGODB SETUP"

echo LOG = ${LOG_FILE}
#The above line is to test if we have permissions to the log file

echo '[mongodb-org-4.2]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-4.2.asc' >/etc/yum.repos.d/mongo.repo
STAT $? "Setup MongoDB Repo"

yum install mongo-org -y &>>${LOG_FILE}

PRINT "START MONGODB SETUP"
PRINT "END MONGODB SETUP"