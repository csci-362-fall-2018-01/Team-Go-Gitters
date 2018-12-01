#!/bin/bash
#my  runAllTests.sh is located in ./TestAutomation and therefore needs to cd into where test_MathFunction1.cpp is located
export PATH=$PATH:~/Desktop/Celestia/Celestia

echo "$(date) Test 6: Starting" >> temp/test6log.txt
echo "<br/>" >> temp/test6log.txt
sudo make ./scripts/test_MathFunction4
sudo ./scripts/test_MathFunction4
echo "$(date) Test 6: Finished $(\n)" >> temp/test6log.txt
echo "<br/>" >> temp/test6log.txt


