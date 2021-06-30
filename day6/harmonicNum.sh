#!/bin/bash -x
echo "give number n:"
read n
val=0
for ((ctr=1;ctr<=n;ctr++))
do
	ans=`awk -v val=$[val] -v ctr=$ctr -v n=$n '{print val+=(1/ctr)}'`
	print=`awk ctr=$ctr '{print 1 / ctr}'`
	echo $print
	#val=$(($val+$((1/$ctr))))
	#echo "$((1/$ctr)) "
done

echo "Harmonic Number:$ans"
