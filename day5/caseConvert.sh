#!/bin/bash -x
echo "Give choice: 1:Feet to Inch 2:Feet to Meter 3:Inch to Feet 4:Meter to Feet (choice 1-4)"
read ch
echo "Give number for conversion:"
read n
case $ch in
	1) ans=`awk -v n=$n 'BEGIN {print n*12}'`
	   echo "1:Feet to Inch: $ans"
		;;

	2) ans=`awk -v n=$n 'BEGIN {print n*0.3048}'`
	   echo "2:Feet to Meter: $ans"
		;;
	3) ans=`awk -v n=$n 'BEGIN {print n/12}'`
	   echo "3:Inch to Feet: $ans"
		;;
	4) ans=`awk -v n=$n 'BEGIN {print n/0.3048}'`
	   echo "4:Meter to Feet: $ans"
		;;
	*) echo "Wrong Input"
		;;
esac
