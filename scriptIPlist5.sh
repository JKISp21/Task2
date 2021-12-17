#!/bin/bash

#ip a > testIP_10.txt
grep '^[0-9]: ' testIP_10.txt | cut -d " " -f2 > iplist2.txt
> iplist2clear.txt
for line in $(cat iplist2.txt)
	do   
	   lodelete=`echo $line	| sed 's/://g'`
	   lodelete=`echo $lodelete| sed 's/lo//g'`
		echo $lodelete	>> iplist2clear.txt
	done
	sed -i '/^$/d' iplist2clear.txt
	
	cat iplist2clear.txt	
echo \end---end---end---end---end---end---end---end---end---scriptIPlist5_sh	