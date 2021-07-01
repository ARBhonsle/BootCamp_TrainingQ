#!/bin/bash -x
for file in `ls *.txt`
do
	echo $file
	echo "$file is printed"
	echo "$file is present"
	echo "local changes(merging with master)"
	echo "remote location"
done

