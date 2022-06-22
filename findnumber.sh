#!/bin/sh

echo "enter size (N)"
read N

i=1
sum=0

echo "enter numbers"
read num
while [ $i -le $N ]
do
	read num
	sum=$((sum + num ))
	i=$((i + 1))


done
echo $sum


#!/bin/bash
echo "enter the file name"
read filename
ls -l $filename

