#!/bin/bash
echo " готовы приступить?  "

#do
	while 
    	read -n1 -p  "
    	1 - да
    
    	0 - нет: " YN # sends right after the keypress
    	echo ''
    	[[ "$YN" =~ [^10] ]]
	do
    	:
	done
 	if [[ $YN == 1 ]]; 
 	then
 		while 
 			read -n1 -p
 				"how many servers DNS do you whant set? Please choose from 1 nj 4: " number
 			[[ "$number" =~ [^1234] ]]
 		do
    		:
		done
		
		for ((i=; i<$number; i++)) 
			do
  			dnsi="DNS"
#  		number='3'
  			equi='='
  			echo "DNS$i : $dnsi$i$equi"
  		done
  	elif [[ $YN == 0 ]]; then
   	exit   
	fi