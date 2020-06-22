#!/usr/bin/env bash

## Input are 2 types
#1. Input during execution
#2. Input before execution

## During Execution

read -p "Enter your name: " name

echo "Name = $name"

# read command is not widely used in automation. Reason is, it just prompts.  Meaning it cannot proceed further until we provide input.

<<Comment
read -p "Enter your name: " name

echo "Name = $name"
Comment

# Before Execution
# with special variables we can take the input

echo "Script Name =$0"
echo "First Argument =$1"
echo "Second Argument = $2"

#$1-$n are teh order of argument

echo "All arguments =$*"
echo "Number of arguments =$#"


