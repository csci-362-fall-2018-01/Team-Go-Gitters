#!/bin/bash
 
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 11: Starting" >> temp/test11log.txt
echo "<br/>" >> temp/test11log.txt

sudo make ./scripts/test_MathFunction9
sudo ./scripts/test_MathFunction9
echo "<br/>" >> temp/test11log.txt

