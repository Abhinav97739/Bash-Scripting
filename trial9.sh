#!/bin/bash
MY_FIRST_ARRAY=("A" "B" "C")
for in in ${MY_FIRST_ARRAY[@]};
do
 echo "$in" 
done

