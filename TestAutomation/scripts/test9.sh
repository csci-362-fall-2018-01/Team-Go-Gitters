#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 9: Starting" >> temp/test9log.txt
echo "<br/>" >> temp/test9log.txt

sudo make ./scripts/test_MathFunction7
sudo ./scripts/test_MathFunction7
echo "<br/>" >> temp/test9log.txt

