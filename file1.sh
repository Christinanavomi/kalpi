#!/bin/bash
echo "enter username"
read name 
echo "enter  password"
read password 
if ([ $name -eq  "Developer" && $password -eq "Fireflink@123" ])
then 
	echo "Authentication sucessfull"
else
	echo "Authentication unsucessfull"
fi


 
