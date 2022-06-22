#!/bin/bash
echo "enter two number"
read a 
read b

echo "enter choice:"
echo "1.addition"
echo "2.division"
read ch

case $ch in
	1)res=`echo $a + $b | bc`
		;;

	2)res=`echo "scale=2; $a / $b" | bc`
		;;
esac
echo "result: $res"


