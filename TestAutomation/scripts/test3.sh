#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
  
echo "$(date) Test 3: Starting" >> temp/test3log.txt
echo "<br/>" >> temp/test3log.txt
sudo make ./scripts/test_MathFunction1
sudo ./scripts/test_MathFunction1
echo "$(date) Test 3: Finished $(\n)" >> temp/test3log.txt
echo "<br/>" >> temp/test3log.txt

