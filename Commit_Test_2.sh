#!/bin/bash
a=2;

echo "Hello World"

while true
do

   echo "============================"
   echo "Select the below options"
   echo "1. To read one, press 1"
   echo "2. To read two, press 2"
   echo "0. Exit"
   echo "============================"
   read value
   case $value in 
      1)
      echo "This is one"
      ;;
      2) 
      echo "This is two"
      ;;
      0)
      echo "Exiting from the game"
      exit 0
      ;;
      *)
      echo "This is done"
      ;;
   esac
done
