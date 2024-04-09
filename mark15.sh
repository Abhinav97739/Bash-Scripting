#!/bin/bash
LINE_NUM=1
while read i
do
 echo "${LINE_NUM}: ${i}"
 ((LINE_NUM++))
done < /etc/passwd

