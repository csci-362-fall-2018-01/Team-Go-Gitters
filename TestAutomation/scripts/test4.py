#!/bin/python
import sys

try:
    import pyautogui as pag
except:
    exit("PyAutoGui not found on system")

import time

def main():

    print("made to script")
    print(sys.argv[1])
    exit("Python script successfully executed")

if __name__ == '__main__':
    main()