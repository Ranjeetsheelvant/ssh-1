#!/bin/sh
echo `ls -1 $1 | grep '^-'`
if [ $? != 0 ]
then
	echo "then it is not a file" >&2
	exit 1
	echo `ls -1 $1 | grep '^-'`
       if [ $? = 0 ]
       then
       echo "then its a file:" `file $1`
     else
	    echo "its not a file" >&2
	    exit 2
       fi 
fi

       

