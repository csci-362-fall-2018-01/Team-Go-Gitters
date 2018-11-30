#!/bin/bash
<<<<<<< HEAD

#This test will use the python library pyautogui to control the graphics of Celestia
#If your system doesn't have pyautogui then you will not be able to execute this script


#get the path to the executing file
currFile=$(readlink -f "$0")
#get the parent file path
parentFilepath=$(dirname "$currFile")

#get the grandparent of this script
filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")

echo $filepath

echo "$(date) Test 4: Starting" >> $filepath/temp/test4log.txt

returned=$(  (python3 ./scripts/test4.py )   2>&1)

echo $returned >> $filepath/temp/test4log.txt

echo "$(date) Test 4: Finished" >> $filepath/temp/test4log.txt
=======
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 4. . ."
sudo make test_MathFunction2
sudo ./test_MathFunction2
>>>>>>> 3669827debe4223f8d7bcbfc5c86cb27fbfa0e66
