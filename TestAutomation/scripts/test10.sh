#!/bin/bash
export PATH=$PATH:~/Desktop/Celestia/Celestia
echo "STARTING TEST 10. . ."

sudo make ./scripts/test_MathFunction8
sudo ./scripts/test_MathFunction8
