#!/bin/bash
MY_SHELL="bash"
echo "I like the $MY_SHELL shell."
SERVER_NAME=$(ls -l sleepy.sh)
echo "The permission of the file is as follows ${SERVER_NAME}."
VERSION_NAME=$(cat /etc/os-release)
echo "The full version of your machine is 
${VERSION_NAME}."
#[-e /etc/passwd]


