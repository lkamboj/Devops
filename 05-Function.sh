#!/usr/bin/env bash

#variable: if you assign a name to set of data we will call it a variable
# Function: if you ASSIGN A NAME TO SET OF COMMANDS WE CALL IT A FUNCTION

#DECLARE FUNCTION


<<comments
FUNCTION SAMPLE() {
 COMMANDS
 COMMANDS
 }

 OR

 SAMPLE() {
  COMMANDS
  COMMANDS
  }
  # how to call the function
comments



f() {
  echo I am a function
  a=100
  echo a=${a}
  echo I am a function, I can call the variables from main program, b =${b}

  b=200
  echo
}


b=400
f


