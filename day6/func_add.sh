#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
echo "Give 3 numbers:"
read a b c
add a b c
echo "add:$a $b $c = $?"
