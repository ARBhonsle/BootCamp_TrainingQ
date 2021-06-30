#!/bin/bash -x
isPresentFull=2
isPresentPartTime=1
empRatePerHr=20
random=$((RANDOM%3))
if [ $random -eq $isPresentFull ]
then
	echo "Employee is present full-time"
	empWorkHrs=8
elif [ $random -eq $isPresentPartTime ]
then
	echo "Employee is present part-time"
	empWorkHrs=4
else
	echo "Employee is absent"
	empWorkHrs=0
fi
salary=$(($empWorkHrs*$empRatePerHr))
echo "Salary:$salary"
