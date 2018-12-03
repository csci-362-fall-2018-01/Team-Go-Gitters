#!/bin/bash

filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")

echo "<div><h3>TEST 2</h3>" >> temp/test2log.txt
echo "$(date) Test 2: Starting" >> temp/test2log.txt
echo "<br/>" >> temp/test2log.txt
cd Celestia/

mkdir build && cd build
qmake -qt=5 PREFIX=/opt/celestia -o Makefile ../celestia.pro

FILE="Makefile"
if [ -f "$FILE" ]; then
   echo "<div style=\"color:green;\">Makefile Found</div>" >> $filepath/temp/test2log.txt
else
   echo "<div style=\"color:red;\">Makefile Not Found</div>" >> $filepath/temp/test2log.txt
fi

echo "$(date) Test 2: Finished" >> $filepath/temp/test2log.txt
echo "<br/></div>" >> $filepath/temp/test2log.txt


cd ../..
