#!/bin/bash
NAME=("man" "bear" "pig" "dog" "cat")
for i in ${!NAME[@]}; 
do
 echo "Words $i matching with: ${NAME[$i]}"
done


