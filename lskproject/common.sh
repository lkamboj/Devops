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

ERROR() {
  echo -e "[${R}ERROR${N}] $1"
}
