#!/bin/bash -x
for file in `ls *.txt`
do 
	echo $file
	echo "$file is printed"
done

