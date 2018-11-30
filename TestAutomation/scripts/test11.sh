#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 11. . ."

sudo make ./scripts/test_MathFunction9
sudo ./scripts/test_MathFunction9
