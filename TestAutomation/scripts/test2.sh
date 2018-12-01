#!/bin/bash

filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")

echo "<div><h3>TEST 2</h3>" >> temp/test2log.txt
echo "$(date) Test 2: Starting" >> temp/test2log.txt
echo "<br/>" >> temp/test2log.txt
cd Celestia/

autoreconf -v -i

sudo ./configure --with-lua=windows/inc/lua --with-gtk

FILE="Makefile"
if [ -f "$FILE" ]; then
   echo "Makefile Found $(\n)" >> $filepath/temp/test2log.txt
   echo "<br/>" >> $filepath/temp/test2log.txt
else
   echo "Makefile not found $(\n)" >> $filepath/temp/test2log.txt
   echo "<br/>" >> $filepath/temp/test2log.txt
fi

echo "$(date) Test 2: Finished" >> $filepath/temp/test2log.txt
echo "<br/></div>" >> $filepath/temp/test2log.txt


cd ..
