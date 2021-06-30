#1/bin/bash -x
echo "input 1 digit no:"
read no
if [ $no -eq 0 ]
then
	echo "$no Zero"
elif [ $no -eq 1 ]
then
	echo "$no One"
elif [ $no -eq 2 ]
then
	echo "$no Two"
elif [ $no -eq 3 ]
then
	echo "$no Three"
elif [ $no -eq 4 ]
then
	echo "$no Four"
elif [ $no -eq 5 ]
then
	echo "$no Five"
elif [ $no -eq 6 ]
then
	echo "$no Six"
elif [ $no -eq 7 ]
then
	echo "$no Seven"
elif [ $no -eq 8 ]
then
	echo "$no Eight"
else
	echo "$no Nine"
fi

