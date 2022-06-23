#!/bin/sh
echo -e "enter the value of basic salary: \c"
read basic_sal 
if [$basic_sal -ge 0]
then 
	basic = $(expr 1.0*"$basic_sal"| bc)
	dp =$(expr 0.5*"$basic"| bc)
	temp =$(expr "$basic" + "$dp"| bc)
	da =$(expr 0.35*"$temp"| bc)
	hra =$(expr 0.8*"$temp"| bc)
	ma =$(expr 0.3*"$temp"| bc)
	pf =$(expr 0.1*"$temp"| bc)
	salary =$(expr "$basic" + "$dp" +"$da" +"$hra" +"$ma -"$pf"| bc)

echo "your basic salary :$basic"
echo "your DP :$dp "
echo "your DA :$da "
echo "your HRA :$hra "
echo "your MA :$ma "
echo "your PF :pf "
echo "-----------------------"
echo "your net salary is rs salary"
else
	echo "please enter a valid basic salary"
fi



