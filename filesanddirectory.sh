#!/bin/sh
echo " directory----------------------------"
find . -type d | wc-1
ls -l | grep ^d
echo "files---------------------"
find . -type f | wc-1
ls -l | grep ^

