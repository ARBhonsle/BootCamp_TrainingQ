#1/bin/bash -x
echo "give number n:"
read n
val=1
for ((ctr=1;ctr<=n+1;ctr++))
do
	echo "2^$(($ctr-1)): $val"
	val=$(($val*2))
done
