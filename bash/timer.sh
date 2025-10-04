#!/bin/bash
TIMER=$1
while [ $TIMER -gt 0 ]
do
	echo $TIMER
	sleep 1
	TIMER=$(( $TIMER - 1))
done	
