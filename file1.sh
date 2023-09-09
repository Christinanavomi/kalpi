#!/bin/bash
echo "enter username"
read name 
echo "enter  password"
read password 
if [ `$name -eq  "admin" && $password -eq "testyantra123"` ]
then 
	echo "Authentication sucessfull"
else
	echo "Authentication unsucessfull"
fi


 
