#!/bin/bash

filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")


echo "$(date) Test 2: Starting" >> temp/test2log.txt
#hardcoded location needs to be changed
cd Celestia/

autoreconf -v -i

sudo ./configure --with-lua=windows/inc/lua --with-gtk

FILE="Makefile"
if [ -f "$FILE" ]; then
   echo "Makefile Found" >> $filepath/temp/test2log.txt
else
   echo "Makefile not found" >> $filepath/temp/test2log.txt
fi

echo "$(date) Test 2: Finished" >> $filepath/temp/test2log.txt