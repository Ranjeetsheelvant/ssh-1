#!/bin/sh
echo "enter the basicsalary"
read basicsalary
if [ $basicsalary -ge 0 ]
then 
	basic=$(expr 1.0*"$basicsalary" | bc)
	dp=$(expr 0.5*"$basicsalary" | bc)
	temp=$(expr "$basicsalary"+"$dp" | bc)

	da=$(expr 0.35*"$temp" | bc)
	hra=$(expr 0.08*"$temp" | bc)
	ma=$(expr 0.03*"$temp" | bc)
	pf=$(expr 0.1*"$temp" | bc)
	salary=$(expr "$basicsalary"+"$dp"+"$da"+"$hra"+"$ma"-"$pf" | bc)
echo "basicsalary:$basic"
echo "DP:$dp"
echo "DA:$da"
echo "HRA:$hra"
echo "MA:$ma"
echo "PF:$pf"
fi


