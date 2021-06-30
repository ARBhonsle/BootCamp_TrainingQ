#!/bin/bash -x
function isEven()
{
	val=$(($1%2))
	return $val
}
echo "give number:"
read n
isEven n
if [ $? -eq 0 ]
then
	echo "$n : Even"
else
	echo "$n : Odd"
fi
