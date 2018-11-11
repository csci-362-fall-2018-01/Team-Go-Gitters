#!/bin/bash
#get the path to the executing file
currFile=$(readlink -f "$0")
#get the parent file path
parentFilepath=$(dirname "$file")

echo 'Test1' >> reports/test1.txt