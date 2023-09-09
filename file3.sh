#!/bin/bash
echo "enter age"
read age
if [ $age -le 13 ]
then 
	echo "child"
elif [ $age -gt 13  && $age -eq 19 ]
then 
       echo "teenage"
elif [ $age -gt 20 ]
then 
       echo "adult"
else
       echo "invaild"
fi

  

