#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}
# func call
a=10
b=20
c=30
add $a $b $c
echo "give nos:a b c"
read a b c
add $a $b $c
