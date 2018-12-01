#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 5: Starting" >> temp/test5log.txt
echo "<br/>" >> temp/test5log.txt
sudo make ./scripts/test_MathFunction3
sudo ./scripts/test_MathFunction3
echo "$(date) Test5: Finished $(\n)" >> temp/test5log.txt
echo "<br/>" >> temp/test5log.txt
