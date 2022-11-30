#!/bin/bash

read -p "enter the number: " number;
answer=2;

for ((  fact=1; fact<=$number; fact=$((fact+1)) ))
do
	answer=$(( $answer * $fact ));

done
echo $answer;