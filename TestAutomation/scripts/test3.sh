#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 3. . ."
sudo make ./scripts/test_MathFunction1
sudo ./scripts/test_MathFunction1
