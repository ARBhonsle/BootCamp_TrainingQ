#!/bin/bash -x
for fileName in `ls`    # $(ls) same as `ls`
do
	ext=${fileName##*\.} #regex pattern
	case $ext in
		java) echo "$fileName: java file"
			;;
		sh) echo "$fileName: shell file"
			;;
		*) echo "$fileName: Not processed"
			;;
	esac
done
