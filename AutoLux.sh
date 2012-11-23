#!/bin/bash

dateActuel=`date '+%H'`
date=$dateActuel
echo $dateActuel

while [ 1 ]
do
	sleep 900
	dateActuel=`date '+%H'`
	
	
	if [ $dateActuel -gt $date ]
	then

	echo 'changement de luminausité'

	date=$dateActuel
	dateActuel=`date '+%H'`
	echo $dateActuel

	fi
done

