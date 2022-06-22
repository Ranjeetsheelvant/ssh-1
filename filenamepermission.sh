#!bin/sh
#
for file in *

do
	if [ -f $file ]
	then
		if [ -r $file ]
		then
			ls -l $file
		fi
	fi
done

