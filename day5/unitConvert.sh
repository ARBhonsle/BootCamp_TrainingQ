#!/bin/bash -x
res=`awk -v fixFt=1 -v fixIn=12 -v checkFt=42 'BEGIN {print (checkFt*fixIn)/fixFt}`
echo "42 inch is $res ft"
area= `awk -v len=60 -v wid=40 'BEGIN {print (len*wid)/3.28084}'`
echo "1 plot size (60 ft * 40 ft) in meters: $area meter-square"
ans=`awk -v num=25 -v len=60 -v wid=40 'BEGIN {print (num*len*wid)/(3.28084*4047)}'`
echo "25 plots in acres:$ans acres"
echo "three num:"
read a b c
ans=`awk -v a=$a -v b=$b -v c=$c 'BEGIN {print a+b*c}'`
echo "ans=$ans"
