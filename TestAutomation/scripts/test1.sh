#!/bin/bash


export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 1: Starting" >> temp/test1log.txt
sudo apt-get install freeglut3-dev libjpeg-dev libpng-dev build-essential automake libgtkglext1-dev libreadline-dev liblua5.1-0-dev liblua50-dev liblua50-dev liblualib50-dev
echo "$(date): All packages successfully installed or already found in system." >> temp/test1log.txt
sudo apt-get update
sudo apt-get install autoconf libtool-bin
echo "$(date) Test 1: Finished" >> temp/test1log.txt