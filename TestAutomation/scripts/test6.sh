#!/bin/bash
cd ./scripts        #my  runAllTests.sh is located in ./TestAutomation and therefore needs to cd into where test_MathFunction1.cpp is located
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 6. . ."

g++ test_MathFunction1.cpp -o test_MathFunction1  #compiles the executable

./test_MathFunction1   #Executes test. file name drops the .cpp extension after being compiled

echo "TEST 6 ENDED. . ."

#sudo make ./scripts/test_MathFunction4
#sudo ./scripts/test_MathFunction4
