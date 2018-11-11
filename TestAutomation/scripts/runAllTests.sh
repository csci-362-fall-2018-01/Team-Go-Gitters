#!/bin/bash
#get the path to the executing file
currFile=$(readlink -f "$0")
#get the parent file path
parentFilepath=$(dirname "$currFile")
echo $parentFilepath
#get the grandparent of this script
filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")

sh ./scripts/test1.sh

sh ./scripts/test2.sh