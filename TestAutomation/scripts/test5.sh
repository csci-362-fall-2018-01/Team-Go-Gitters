#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 5. . ."
sudo make ./scripts/test_MathFunction3
sudo ./scripts/test_MathFunction3
