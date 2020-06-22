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
  echo First = $1
  echo Second =$2
  echo I am function, But I will still use script name in my function
  echo Script name = $0
}


b=400
f
f 123 abc



