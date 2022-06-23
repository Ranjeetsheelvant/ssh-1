#!/bin/sh
echo "enter the number "
read number
if [ $number -lt 0 ]
then 
	echo "given number is 0"
elif [ $number -gt 0 ]
then
	echo "given number is positive"
else
	echo "given number is neither positive nor negative"
fi

