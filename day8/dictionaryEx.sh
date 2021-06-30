#!/bin/bash -x
declare -A sound
sound[dog]="woof"
sound[cow]="moo"
sound[sparrow]="tweet"
sound[wolf]="awoo"
sound[cat]="purrr"
sound[lion]="raaawr"
echo "${sound[@]}" #list of values
echo "${sound[bird]}" #value associated with key=bird
echo "${!sound[@]}" #list of keys(index in arr)
echo "${#sound[@]}" #total no of elements

for key in ${!sound[@]}
do
	echo "$key=${sound[$key]}"
done
