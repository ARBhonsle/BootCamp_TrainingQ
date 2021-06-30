#!/bin/bash -x
random=$((RANDOM%3))
empRatePerHr=20
isFullP=2
isPartP=1
isA=0
case $random in
	$isFullP) echo "Employee is present Full-time"
		empWorkHrs=8
			;;
	$isPartP) echo "Employee is present Part-time"
		empWorkHrs=4
			;;
	$isA) echo "Employee is Absent"
		empWorkHrs=0
			;;
esac
salary=$(($empRatePerHr*$empWorkHrs))
echo "Salary:$salary"
