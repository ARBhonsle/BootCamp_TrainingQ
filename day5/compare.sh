#!/bin/bash -x
echo "var1:"
read var1
echo "var2:"
read var2
echo "var1: $var1 var2: $var2"
if [$var1  -ge  $var2]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
