#!/usr/bin/env bash


B="\e[1;34m"
Y="\e[1;33m"
N="\e[0m"
R="\e[1;31m"
C="\e[1;36m"
G="\e[1;32m"
#Unicode Characters


HEAD() {
  echo -e "[${B}INF${N}] ${C} ⌛⌛⌛ $1 ⌛⌛⌛ ${N}"
}

PRINT() {
  echo -e "[${B}INF${N}] $1"
}


ERROR() {
  echo -e "[${R}ERROR${N}] $1"
}


#SUCESS IS THE FIRST ARGUMENT SO $1
SUCCESS() {
  echo -e "[${G}SUC${N}] $1"
}

#STAT IS TEH SECOND ARGUMENT SO $2
STAT() {
  if [[ "$1" -EQ 0 ]]; then
  SUCCESS "$2"
  else
  ERROR "$2"
  fi
}
