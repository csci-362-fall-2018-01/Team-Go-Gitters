#!/bin/bash
#Team Go Gitters - Jacob Mattox, Kyle Cooper, Lara Brooksbank, Alexander Swanson

#Gets files in current directory and pipes them to an html file called myList.html
#ls > myList.html

#To run this make sure it is an executable 'chmod +x myList.sh' then run it with `./myList.sh`

#Another possible way to do this with a loop is as follows (requires name of directory):
#clear the .html file
> outlist.html
#get the path to the executing file
file=$(readlink -f "$0")
#get the parent file path
filepath=$(dirname "$file")
echo "$file"
#iterate through the directory
for file in $filepath/*; do
	echo $(basename "$file") >> outlist.html;
  echo "<br/>" >> outlist.html;
	done
