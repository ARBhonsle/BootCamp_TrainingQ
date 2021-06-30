#!/bin/bash -x
res=$((RANDOM%2))
if [ $res -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi
