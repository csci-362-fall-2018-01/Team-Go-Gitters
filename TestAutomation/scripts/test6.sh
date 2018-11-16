#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 6. . ."
sudo make ./scripts/test_MathFunction4
sudo ./scripts/test_MathFunction4
