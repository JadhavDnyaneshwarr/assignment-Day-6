#!/bin/bash

read -p "Enter the number to check prime or not: " number;
prime=1;


for (( divider=2; divider<$number; divider=$((divider+1)) ))
do
	A=$(( $divider%$divider ));
	echo "$divider";
	if [ $A -eq 0 ]
	then
		echo "$divider is not prime number";
	
	fi
done

