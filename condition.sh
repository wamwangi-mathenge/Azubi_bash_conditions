#!/bin/sh

echo "Enter a number:"
read n

if [ $n -gt 0 ]
then
	echo "$n is a positive number"
elif [ $n -lt 0 ]
then
	echo "$n is a negative number"
else
	echo "That is 0 dimwit"
fi
