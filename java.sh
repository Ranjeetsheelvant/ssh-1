#!/bin/sh
java --version
if [ $? =0 ]
then
	echo "java is already installed"
else
	sudo apt upgrade -y
	sudo apt install default-jre -y


fi


	

