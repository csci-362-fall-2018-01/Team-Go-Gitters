#This is a bash script that compiles Celestia from source code found here 'https://#github.com/CelestiaProject/Celestia' assuming you are building in Ubuntu 18.04
#
#
# Written by Team-Go-Gitters


#Navigative to the file path of Celestia-main in a terminal window
#To run: run the command sh buildTestScript.sh 
#!/bin/bash
chmod +x buildTestScript.sh

#
#Edit this line to include file path for Celestia-main
#

export PATH=$PATH:~/Desktop/Celestia/Celestia

#
#Stop editing
#
echo "Test 1: Starting" >> testlog.txt
sudo apt-get install freeglut3-dev libjpeg-dev libpng-dev build-essential automake libgtkglext1-dev libreadline-dev liblua5.1-0-dev liblua50-dev liblua50-dev liblualib50-dev
echo "$(date) :All packages successfully installed or already found in system." >> testlog.txt
sudo apt-get update
sudo apt-get install autoconf libtool-bin
cd ~/Desktop/Celestia/Celestia
autoreconf -v -i

sudo ./configure --with-lua=windows/inc/lua --with-gtk

FILE="Makefile"
if [ -f "$FILE" ]; then
   echo 0
else
   echo "Makefile found" >> testlog.txt
fi
sudo make -j4
sudo make install
echo "Test 1: Finished" >> testlog.txt