#!/bin/bash -x
echo "Give a number:"
read n
factorial=1
for ((ctr=n;ctr>0;ctr--))
do
	$((factorial*=$ctr))
done
echo "Factorial of $n: $factorial"
