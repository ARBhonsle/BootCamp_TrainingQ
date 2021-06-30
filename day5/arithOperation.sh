#!/bin/bash -x
echo "Input 3 number: a b c"
read a b c
echo "a+c*c: $(($a+$b*$c))"
echo "a%b+c: $(($a%$b+$c))"
echo "c+a/b: $(($c+$a/$b))"
echo "a*b+c: $(($a*$b+$c))"
if [ $a -gt $b ]
then
	#max
	if [ $a -gt $c ]
	then
		max=a
	elif [ $c -gt $a ]
	then
		max=c
	else
		max=a # equal to c
	fi
	#min
	if [ $a -lt $c ]
	then
		min=a
	elif [ $c -lt $a ]
	then
		min=c
	else
		min=a # equal to c
	fi
else
	#max
	if [ $b -gt $c ]
	then
		max=b
	elif [ $c -gt $b ]
	then
		max=c
	else
		max=b # equal to c
	fi
	#min
	if [ $b -lt $c ]
	then
		min=b
	elif [ $c -lt $b ]
	then
		min=c
	else
		min=b # equal to c
	fi
fi
echo "Max:$(($max)) Min: $(($min))"


