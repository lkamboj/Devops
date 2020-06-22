#!/usr/bin/env bash

# Function is useful when you have repetetive commands. Assume those repetetive commands needs to be executed continuously then we need lools

# Loops executes the commands in iterative way: Cycle

#Loopos are 2 ways.
#1. Based on Inputs
#2. Based on Conditions

#Input Loop - for loop.
<<comments
for VAR in INPUT1, INPUT2 ; do

commands
done
comments

students = "john joe adam"

for name in ${students} ; do
  echo Hello $name, Welcome to Devops Trainning
done
