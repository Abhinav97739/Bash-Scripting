#!/bin/bash
cd /home/einfochips/scripts/pictures
Date=$(date +%F)
for i in *.jpg
do
mv $i ${Date}-${i}
done

