#!/bin/bash -x
echo "give a number:"
read n
for ((i=2;i*i<n;i++))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		
