#!/bin/bash -x
function print_msg()
{
	echo "hello $1 $2"
}
read -p "Enter the values: " value val
print_msg $value $val
