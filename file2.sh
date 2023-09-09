#!/bin/bash
echo "enter salary"
read sal
if [ $sal -le 15000 ]
then 
	echo "no tax"
elif [ $sal -eq 150000 ]
then 
	echo "2% tax"
elif [ $sal -le 150000 && $sal -gt 30000 || $sal -ge 30000 ]
then   
        echo "5%tax"
else
	echo "10%tax"
fi 



