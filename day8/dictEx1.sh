#!/bin/bash -x
# input 3 key-val from user
#store in dict
#displ key=val
declare -A dict
for ((counter=0;counter<3;counter++))
do
	echo "give key-value pairs:(dog woof)"
	read key value
	dict[$key]=$value
done
echo "----------------------------"
echo "displaying key-values:"
for key in ${!dict[@]}
do
	echo "$key = ${dict[$key]}"
done
echo "----------------------------"
