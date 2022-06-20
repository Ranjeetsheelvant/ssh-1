#!/bin/bash
echo "enter the value of the length"
read l
echo "enter the vaalue of breadth"
read b
area=`expr $l \* $b`
echo "area of rectangle of length $l and breadth $b =$area"


