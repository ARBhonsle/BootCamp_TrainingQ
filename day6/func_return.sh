#!/bin/bash -x
function func_return_val()
{
	return 10
}
func_return_val
echo "Val of func: $?"
# $? to print return val of func
