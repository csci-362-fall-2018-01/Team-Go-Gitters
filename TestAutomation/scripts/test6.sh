#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 6: Starting" >> temp/test6log.txt
echo "<br/>" >> temp/test6log.txt
sudo make ./scripts/test_MathFunction4
sudo ./scripts/test_MathFunction4
echo "<br/>" >> temp/test6log.txt


