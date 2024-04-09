#!/bin/bash
File=$1
if [-f "$File"]
then
	echo "Regular $File"
	exit 0
elif [-d "$File"]
then
	echo "$File is a Directory"
	exit 1
else
	echo "$File Neither a file nor directory"
	exit 2
fi


