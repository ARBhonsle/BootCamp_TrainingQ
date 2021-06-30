#!/bin/bash -x
echo "Choose: 1. Farenheit to Celcius 2. Celcius to Farenheit"
read c
case $c in
	1) echo "Farenheit to Celcius: give degree in Farenheit:"
		read degF
		degC=`awk -v degF=$degF '{print (degF-32)*5/9}'`
		echo "$degF"
			;;
	2) echo "Celcuis to Farenheit: give degree in Farenheit"
		read degC
		degF=`awk -v degC=$degC '{print (degC*9/5)+32}'`
		echo "$degC"
			;;
esac


