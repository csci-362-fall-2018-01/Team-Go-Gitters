#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 7. . ."

sudo make ./scripts/test_MathFunction5
sudo ./scripts/test_MathFunction5
