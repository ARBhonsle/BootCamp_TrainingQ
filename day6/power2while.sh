#1/bin/bash -x
echo "give number :"
read n
i=0
val=1
while(($n >=$i))
do
	echo "2^$i: $val"
	val=$(($val*2))
	((i++))
done
