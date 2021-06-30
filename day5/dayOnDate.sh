#!/bin/bash -x
echo "Give date in format m d y (for month, day, year)"
read m d y
echo "$d-$m-$y"
year=$(($y-$(($((14-$m))/12))))
x=$(($year+$(($year/4))-$(($year/100))+$(($year/400))))
mth=$(($m$((12*$(($((14-$m))/12))))-2))
day=$(($(($d+$x+31*$(($mth/12))))%7))
echo "year = y- (14-m)/12 : $year"
echo "x=year + year/4 - year/100 + year/400: $x"
echo "mth=m+12*((14-m)/12)-2: $mth"
echo "day=(d+x+31mth/12)%7: $day"
