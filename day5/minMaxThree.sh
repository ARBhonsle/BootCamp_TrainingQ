#!/bin/bash -x
a=$((RANDOM%999))
b=$((RANDOM%999))
c=$((RANDOM%999))
d=$((RANDOM%999))
e=$((RANDOM%999))
max=a
min=a
for i in b c d e
do
	if [ $(($max)) -lt $(($i)) ]
	then
		max=$i
	fi
	if [ $(($min)) -gt $(($i)) ]
	then
		min=$i
	fi
done
echo "Max: $max=$(($max)) Min: $min=$(($min))"
