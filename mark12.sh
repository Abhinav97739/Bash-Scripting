#!/bin/bash
cd /home/einfochips/scripts
for file in m*.sh
do 
echo "Copying $file"
cp  $file /home/einfochips/scripts/copied
done

