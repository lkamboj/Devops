#!/usr/bin/env bash

# if we assign a name to a set of data it is called a variable

# Declare a variable, Syntax : VAR_NAME=DATA

# number
a=10
# Character
b=xyz
c=abc1234
#boolean
d=true

# Shell does not have a data type. Everything shell considers as string.

# How do we access a Varibale $VAR_NAME or $(VAR_NAME)

echo value of a=${a}

COURSE=AWS

echo -e "Welcme to ${COURSE}"
echo -e "We offer Shell Scripting in ${COURSE}"

# In teh above approach, we are hardcoding the value of COURSE variable. But most of the times we need to dynamically declare the variable

#Problem

DATE =202--06-18
echo "Good Morning, Today is ${DATE}"

# the variable date should be declared dynamically.
# Dynamic Declarations
## 1. Command Substituition, Synatx VAR=$(Command)
##2. Arithmatic Substituition, synatax VAR=$((arithmatic expression))

DATE1=$(date +%F)
echo "Good Morning, Today is ${DATE1}"

ARTH=$((2+3/4*5-9/100))
echo ARTH=${ARTH}

## prINT STATUS
STATUS=$(systemctl ststus sshd | grep Active |awk '{print $2}')
echo "STATUS of SSHD SERVICE = ${STATUS}"


