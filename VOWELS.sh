#!/bin/sh
echo"count number of vowels in a file"
read words

case $word
	in 
	a*|e*|i*|o*|u*)
	vowels =&((palindrome + 1 ))
	;;
	*)
		consonants=&((filename +1 ))
		;;

	esac
	echo $vowels
	echo $consonents

