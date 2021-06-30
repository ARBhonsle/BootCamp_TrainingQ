#!/bin/bash -x
echo "input year"
read yr
if [ $(($yr%4)) -eq 0 ]
then
	if [ $(($yr%100)) -eq 0 ]
	then
		if [ $(($yr%400)) -eq 0 ]
		then
			echo "Leap year"
		else
			echo "Not Leap Year"
		fi
	else
		echo "Leap year"
	fi
else
	echo "Not Leap Year"
fi
