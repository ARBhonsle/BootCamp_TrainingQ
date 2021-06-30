#!/bin/bash -x
echo "Input no (1 to 7)"
read no
if [ $no -eq 1 ]
then
	echo "Monday"
elif [ $no -eq 2 ]
then
	echo "Tuesday"
elif [ $no -eq 3 ]
then
	echo "Wednesday"
elif [ $no -eq 4 ]
then
	echo "Thrusday"
elif [ $no -eq 5 ]
then
	echo "Friday"
elif [ $no -eq 6 ]
then
	echo "Saturday"
elif [ $no -eq 7 ]
then
	echo "Sunday"
else
	echo "Incorrect Input"
fi
