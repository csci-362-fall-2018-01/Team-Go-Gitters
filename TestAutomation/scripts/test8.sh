#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 8. . ."

sudo make ./scripts/test_MathFunction6
sudo ./scripts/test_MathFunction6
