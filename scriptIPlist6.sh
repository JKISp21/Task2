#!/bin/bash

#ip a > testIP_10.txt
grep 'inet ' testIP_10.txt | cut -d " " -f6 > iplist3.txt
> iplist3clear.txt
for line in $(cat iplist3.txt)
	do   
	   _127delete=`echo $line	| cut -f1 -d"/"`
	   _127delete=`echo $_127delete| sed 's/127\.0\..*//'`
		echo $_127delete	>> iplist3clear.txt
	done
	sed -i '/^$/d' iplist3clear.txt	
	cat iplist3clear.txt
	echo \end---end---end---end---end---end---end---end---end---scriptIPlist6_.sh