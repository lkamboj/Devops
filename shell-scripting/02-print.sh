#!/usr/bin/env bash

# Printing can be done in 2 comments
# 1. Echo
# 2. Print

# we choose echo command beacuse it is user friendly and less syntax and yet does the job
# Syntax: Echo INPUT-MESSAGE

echo Hello World

# Print Multi Line Outputs
# Syntax: echo -e "Line1/nLine"
# Observation : -e option is mandatory, \n prints new line, double quotes are mandatory.

echo -e "Hello, \nGood Morning\nWelcome to Devops Training"

# syntax: echo -e "\e[<CL-CODE>mINPUT-MESSAGE"
# COLOR CODES       BACKGROUND COLOR
# RED   31                41
# GREEN 32                42
#YELLOW 33                43
#BLUE   34                44
#MAGENTA 35               45
#CYAN 36
#ReSET 0
echo -e "\e[31mHello in red color"
echo -e "\e[33mHello in yellow color"
echo Hello with no color

# once you enable the color, after the messsage we need to disable color, with 0m.

#sometimes we need to print background color. <BGCOLOR;FGCOLOR>

echo -e"\e[42m Hello\e[0m"

