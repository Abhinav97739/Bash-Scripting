#!/bin/bash
NUM=1
while read i
do
echo "${NUM}: ${i}"
((NUM++))
done < /etc/passwd

