#!/bin/bash
#get the path to the executing file
currFile=$(readlink -f "$0")
#get the parent file path
parentFilepath=$(dirname "$currFile")

#get the grandparent of this script
filepath=$(dirname "$f")
filepath=$(readlink -f "$filepath")
rm -f temp/*


 #sh ./scripts/test1.sh

 #sh ./scripts/test2.sh

 #sh ./scripts/test3.sh

 #sh ./scripts/test4.sh

 #sh ./scripts/test5.sh

 #sh ./scripts/test6.sh

 #sh ./scripts/test7.sh

 #sh ./scripts/test8.sh

 #sh ./scripts/test9.sh

 #sh ./scripts/test10.sh

 #sh ./scripts/test11.sh

 #sh ./scripts/test12.sh

for i in `seq 1 11`;
do
  sh ./scripts/test$i.sh
done

for line in $(ls -tr temp/);
do
    cat "temp/$line" >> temp/outputFile.html
    echo '<br/>' >> temp/outputFile.html
done

xdg-open temp/outputFile.html
