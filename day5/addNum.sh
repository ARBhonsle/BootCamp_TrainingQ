#!/bin/bash -x
echo -p "Enter value of x"
read x
echo -p "Enter valur of y"
read y
echo "x:$x y:$y"
z=$(($x+$y))
echo $z
