#!/bin/bash
echo "Enter the number:"
read a
r=`expr  $a - 1`
for ((i=2;i<r;i++))
do
	l=`expr  $a % $i `
	if [ $l -eq 0 ]
	then 
		echo "Its not prime"
		exit
	fi
done
echo "Its a prime"
