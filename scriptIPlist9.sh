#!/bin/bash
#1echo "select interface from the list above: "
#1read interfaceY
test123=$(echo $(grep "$interfaceY" iplist2clear.txt ))
#echo "test123: " $test123 
#while [ $interfaceY!=$test123 ]
while [[ "$interfaceY" != "$test123" ]]
	do
#1		if [[ "$interfaceY" = "$test123" ]]
#1			then
#1				echo '$interfaceY=$test123'
#				break
#1			else
#1				echo '$interfaceY not equal $test123'
#1		fi
#1	echo '$interfaceY: ' $interfaceY
#1	echo '$test123: ' 	$test123
		echo 'insert name from the interfaces list: ' 
		. scriptIPlist5.sh
		read interfaceY
		test123=$(echo $(grep "$interfaceY" iplist2clear.txt))
#1		echo "test123/end: " 
	#1	echo "$test123"
done
echo "Your choose interface: " $interfaceY

echo \end---end---end---end---end---end---end---end---end---scriptIPlist9_sh