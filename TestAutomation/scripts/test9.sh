#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 9. . ."

sudo make ./scripts/test_MathFunction7
sudo ./scripts/test_MathFunction7
