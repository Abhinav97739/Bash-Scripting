#!/bin/bash
read -p "Enter y or n:" Answer
case "$Answer" in
[yY] | [yY] [eE] [sS])
 echo "You answered yes"
 ;;
[nN] | [nN] [oO])
 echo "you answered no"
 ;;
*)
 echo "Invalid"
 ;;
esac

