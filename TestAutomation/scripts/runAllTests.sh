#!/bin/bash
#get the path to the executing file
currFile=$(readlink -f "$0")
#get the parent file path
parentFilepath=$(dirname "$currFile")

#get the grandparent of this script
filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")
rm -f temp/*

sh ./scripts/test1.sh

sh ./scripts/test2.sh

sh ./scripts/test3.sh

sh ./scripts/test4.sh

sh ./scripts/test5.sh

 sh ./scripts/test6.sh

 sh ./scripts/test7.sh

 sh ./scripts/test8.sh

 sh ./scripts/test9.sh

 sh ./scripts/test10.sh

 sh ./scripts/test11.sh

# sh ./scripts/test12.sh

# sh ./scripts/test13.sh

# sh ./scripts/test14.sh

# sh ./scripts/test15.sh

# sh ./scripts/test16.sh

# sh ./scripts/test17.sh

# sh ./scripts/test18.sh

# sh ./scripts/test19.sh

# sh ./scripts/test20.sh

# sh ./scripts/test21.sh

# sh ./scripts/test22.sh

# sh ./scripts/test23.sh

# sh ./scripts/test24.sh

# sh ./scripts/test25.sh

for line in $(ls -tr temp/);
do
    cat "temp/$line" >> temp/outputFile.html
    echo '<br/>' >> temp/outputFile.html

done

xdg-open temp/outputFile.html

