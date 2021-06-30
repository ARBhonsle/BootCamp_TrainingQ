#!/bin/bash -x
echo "Give date{input format:12 April}"
read date
day= echo "$date" | awk '{print $1}'
month= echo "$date"| awk '{print $2}'
if [ $month -eq 'March' ]
then
	if [ $(($day)) -le 31 && $(($day)) -ge 20 ]
	then
		val=true
	else
		val=false
	fi
fi
if [ $month -eq 'April']
	if [ $(($day)) -le 30 && $(($day)) -ge 1 ]
	then
		val=true
	else
		val=false
	fi
fi
if [ $month -eq 'May' ]
then
	if [ $(($day)) -le 31 && $(($day)) -ge 1 ]
	then
		val=true
	else
		val=false
	fi
fi
if [ $month -eq 'June' ]
then
	if [ $(($day)) -le 20 && $(($day)) -ge 1 ]
	then
		val=true
	else
		val=false
	fi
fi
echo "$val"
