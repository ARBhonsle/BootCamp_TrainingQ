#!/bin/bash -x
echo "give number:"
read n
count=0
for ((ctr=1;ctr<n;ctr++))
do
	if [ $(($n%$ctr)) -eq 0 ]
	then
		((count++))
	fi
	if [ $count -gt 1 ]
	then
		break
	fi
done
if [ $count -eq 1 ]
then
	echo "$n: Prime Number"
else
	echo "$n: Not Prime"
fi
