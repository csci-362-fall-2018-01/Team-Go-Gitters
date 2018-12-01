#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 8: Starting" >> temp/test8log.txt
echo "<br/>" >> temp/test8log.txt

sudo make ./scripts/test_MathFunction6
sudo ./scripts/test_MathFunction6
echo "$(date) Test 8: Finished $(\n)" >> temp/test8log.txt
echo "<br/>" >> temp/test8log.txt

