#!/usr/bin/env bash

#condition are 2 commands
# Case
# if

##case command
<<commants
case variable in
  pattern1)
    commands
    ;;
    pattern2)
    commands
    ;;
esac
commants

fruit_name = apple

case $fruit_name in
       apple)
         echo Fruit name is Apple
         ;;
       banana)
         echo Fruit name is Banana
         ;;

esac
