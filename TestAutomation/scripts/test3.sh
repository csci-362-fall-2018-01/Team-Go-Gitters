#!/bin/bash

filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")
echo "$(date) Test 3: Starting" >> $filepath/temp/test3log.txt

cd ~/Desktop/Celestia/Celestia

#sudo make -j4

#sudo make install

FILE="celestia"
if [ -f "$FILE" ]; then
   echo "celestia Found" >> $filepath/temp/test3log.txt
else
   echo "celestia not found" >> $filepath/temp/test3log.txt
fi

echo "$(date) Test 3: Finished" >> $filepath/temp/test3log.txt