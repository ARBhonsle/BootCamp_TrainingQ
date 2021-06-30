#!/bin/bash -x
echo "Enter 1, 10, 100, 1000 .. etc"
read n
case $n in
	1) echo "Unit"
		;;
	10) echo "Tens"
		;;
	100) echo "Hundred"
		;;
	1000) echo "Thousand"
		;;
	*) echo "Wrong Input"
		;;
esac
