#!/bin/bash -x
isPresent=1
empWorkHrs=8
empRatePerHr=20
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is Present"
	salary=$(($empWorkHrs*$empRatePerHr))
	echo "Salary:$salary"
else
	echo "Employee is Absent"
	echo "Salary:0"
fi
