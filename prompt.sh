#!/bin/sh
echo "enter the filename or directory name"
read fileordir
if [ -f $fileordir ]
then
	echo "its a file"
	cat $fileordir
else
	if [ -d $fileordir ]
	then
		echo "its a directory"
		ls -l $fileordir
	fi
fi

