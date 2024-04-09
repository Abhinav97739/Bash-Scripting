#!/bin/bash
INDEX=1
while true;
do
 case "$INDEX" in
 7)
  echo "Exiting with Desired number"
  exit 0
  ;;
 *)
  echo "Number is $INDEX"
 esac
 ((INDEX++))
done


