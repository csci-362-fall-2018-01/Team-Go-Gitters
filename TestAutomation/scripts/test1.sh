#!/bin/bash
filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")


export PATH=$PATH:Celestia/
echo "<div><h3>TEST 1</h3>" >> temp/test1log.txt
echo "$(date) Test 1: Starting" >> temp/test1log.txt
echo "<br/>" >> temp/test1log.txt
cd Celestia/
sudo apt-get install -y qtbase5-dev-tools qtbase5-dev freeglut3-dev libjpeg-dev libpng-dev build-essential automake libgtkglext1-dev libreadline-dev liblua5.1-0-dev qtchooser libtheora-dev liblua50-dev liblua50-dev liblualib50-dev
sudo apt-get update
sudo apt-get install autoconf libtool-bin
echo "$(date): All packages successfully installed or already found in system." >> $filepath/temp/test1log.txt
echo "<br/>" >> $filepath/temp/test1log.txt

echo "$(date) Test 1: Finished $(\n)" >> $filepath/temp/test1log.txt
echo "<br/></div>" >> $filepath/temp/test1log.txt


cd ..