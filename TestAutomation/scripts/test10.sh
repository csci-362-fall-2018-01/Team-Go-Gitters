#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 10: Starting" >> temp/test10log.txt
echo "<br/>" >> temp/test10log.txt

sudo make ./scripts/test_MathFunction8
sudo ./scripts/test_MathFunction8
echo "<br/>" >> temp/test10log.txt

