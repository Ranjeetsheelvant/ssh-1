#!/bin/sh
echo "enter the number"
read a
read b
read c 
read d
cube=$(expr "$a" \* "$b" \* "$c" \* "$d" | bc)
echo "ans:$cube"

