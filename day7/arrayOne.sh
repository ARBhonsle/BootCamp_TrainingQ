#!/bin/bash -x
declare -a fruits
# associative array = dictionary, -a = index based array
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Banana"
fruits[((counter++))]="Grapes"
fruits[((counter++))]="12 bunch"
fruits[((counter++))]="Orange"

# to print all val of array
echo ${fruits[@]}

# to print particular val of array
echo ${fruits[4]}

# count of elements
echo ${#fruits[@]}

# index of array
echo ${!fruits[@]}

# interation of array
for val in ${fruits[@]}
do
	echo $val
done

# index=val iteration
for val in ${!fruits[@]}
do
	echo  "$val=${fruits[$val]}"
done
