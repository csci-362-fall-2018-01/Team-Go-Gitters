#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 4: Starting" >> temp/test4log.txt
echo "<br/>" >> temp/test4log.txt
sudo make ./scripts/test_MathFunction2
sudo ./scripts/test_MathFunction2
echo "<br/>" >> temp/test4log.txt
