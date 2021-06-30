#!/bin/bash -x
countH=0
countT=0
flag=1
while(( $flag -eq 1 ))
do
	random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
	echo "Heads"
	((countH++))
	else
	echo "Tails"
	((countT++))
	fi
	if [ $countT -eq 11 ]
	then
		echo "Tail wins"
		flag=0
	fi
	if [ $countH -eq 11 ]
	then
		echo "Heads wins"
		flag=0

	fi
done
