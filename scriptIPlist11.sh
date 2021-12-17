#!/bin/bash
#interfaceYY=/etc/sysconfig/network-scripts/ifcfg-enp0s9
#cat "$interfaceYY"
prefixi=$(echo $(grep "^PREFIX=" "$interfaceYY" ))
echo 'prefixi= '$prefixi
	if [[ "$prefixi" ]]
		then
				echo "would you like to CHANGE the PREFIX= ?"
				echo "yes- put 'y', no- put 'n' "
				read YN
			while [ $YN != "stop while" ] # && "$YN" = "n"
			do
				case $YN in
					y)
					echo "Your choose: " "$YN"
					echo "Please choose network mask as PREFIX= better from the range 48 to 10"
					echo "Please insert PREFIX=: "
					read prefixiAdd
#					prefixiAdd='25'
					echo "prefixiAdd : " $prefixiAdd
					if [[ "$prefixiAdd" =~ ^[1-4][0-8]$ ]]
						then
							echo "PREFIX ok"
#							echo "PREFIX=" >> $interfaceYY
							prefixi2="PREFIX="$prefixiAdd
							sed -i "/PREFIX=.*/c$prefixi2" $interfaceYY
							YN="stop while"							
						else
							echo "PREFIX not good"
					fi										
					;;
					n)
					echo "Your choose: " "$YN"
					YN="stop while"
					;;					
				esac					
				
			done	
		else
			echo "would you like to ADD the PREFIX= ?"
				echo "yes- put 'y', no- put 'n' "
				read YN
			while [ $YN != "stop while" ] # && "$YN" = "n"
			do
				case $YN in
					y)
					echo "Your choose: " "$YN"
					echo "Please choose network mask as PREFIX= better from the range 48 to 10"
					echo "Please insert PREFIX=: "
					read prefixiAdd
#					prefixiAdd='23'
					echo "prefixiAdd : " $prefixiAdd
					if [[ "$prefixiAdd" =~ ^[1-4][0-8]$ ]]
						then
							echo "PREFIX ok"
							echo "PREFIX=" >> $interfaceYY
							prefixi2="PREFIX="$prefixiAdd
							sed -i "/PREFIX=.*/c$prefixi2" $interfaceYY
							YN="stop while"							
						else
							echo "PREFIX not good"

					fi										
					;;
					n)
					echo "Your choose: " "$YN"
					YN="stop while"
					;;					
				esac					
				
			done
	fi
		sed -i '/^$/d' $interfaceYY
		cat $interfaceYY	
echo \end---end---end---end---end---end---end---end---end---scriptIPlist11.sh
		