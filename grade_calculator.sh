#!/bin/sh

echo "Enter student's score:"
read score

if [ $score -ge 0 ] && [ $score -le 100 ]
then
	if [ $score -ge 80 ]
	then
		echo "A"
	elif [ $score -ge 70 ]
	then
		echo "B"
	elif [ $score -ge 60 ]
	then
		echo "C"
	elif [ $score -ge 50 ]
	then
		echo "D"
	elif [ $score -ge 40 ]
	then
		echo "E"
	elif [ $score -ge 0 ]
	then
		echo "F"
	fi
else
	echo "Enter a valid score"
fi

