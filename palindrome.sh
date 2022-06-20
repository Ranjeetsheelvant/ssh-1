#!/bin/sh
echo "noon"
read noon
for i in $(seq 0 ${#noon})
do
	noon=${noon:$i:1}${noon}
done
echo "input string was:" echo " $noon
echo "after reversing string:" $noon

if [ "$noon" = "$rnoon" ]
then
	echo "string is palindrome." 
else
	echo "string is not a palindrome."
fi

