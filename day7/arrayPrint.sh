#!/bin/bash -x

for((counter=0;counter<5;counter++))
do
	echo "give number:"
	read n
	arr[((counter))]=$n
done
sum=0
for val in ${!arr[@]}
do
	echo "$val = ${arr[$val]}"
	$((sum+=${arr[$val]}))
done
echo ${arr[@]}
echo "Sum: $sum"
