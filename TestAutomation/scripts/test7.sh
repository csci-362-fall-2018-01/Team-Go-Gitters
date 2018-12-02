#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia   

echo "$(date) Test 7: Starting" >> temp/test7log.txt
echo "<br/>" >> temp/test7log.txt

sudo make ./scripts/test_MathFunction5
sudo ./scripts/test_MathFunction5
echo "<br/>" >> temp/test7log.txt

