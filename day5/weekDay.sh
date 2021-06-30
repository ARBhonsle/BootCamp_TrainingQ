#!/bin/bash -x
echo "Give number (1-7)"
read n
case $n in
	1) echo "Monday"
		;;
	2) echo "Tueday"
		;;
	3) echo "Wednesay"
		;;
	4) echo "Thrusday"
		;;
	5) echo "Friday"
		;;
	6) echo "Saturday"
		;;
	7) echo "Sunday"
		;;
	*) echo "Wrong Input"
		;;
esac
