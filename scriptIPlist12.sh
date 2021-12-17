#!/bin/bash
#interfaceYY=/etc/sysconfig/network-scripts/ifcfg-enp0s10
#cat "$interfaceYY"
gatewayi=$(echo $(grep "^GATEWAY=" "$interfaceYY" ))
echo 'gatewayi= '$gatewayi
	if [[ "$gatewayi" ]]
		then
			echo "$gatewayi"
			echo "would you like to CHANGE the GATEWAY=?"
				echo "yes- put 'y', no- put 'n' "
				read YN
			while [ $YN != "stop while" ] # && "$YN" = "n"
			do
				case $YN in
					y)
					echo "Your choose: " "$YN"
#					echo "You can see the involved IP addresses in the list lower: "
#					. scriptIPlist6.sh
					echo "Please choose GATEWAY better from the range 192.168.0.0 to 192.168.255.255"
					echo "Please insert GATEWAY: "
					read gatewayiAdd
#					gatewayiAdd='192.168.10.112'
					echo "gatewayiAdd : " $gatewayiAdd
					if [[ "$gatewayiAdd" =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
						then
							echo "IP ok"
#							echo "GATEWAY=" >> $interfaceYY
							gatewayi2="GATEWAY="$gatewayiAdd
							sed -i "/GATEWAY=.*/c$gatewayi2" $interfaceYY
							YN="stop while"							
						else
							echo "IP not good"
					fi										
					;;
					n)
					echo "Your choose: " "$YN"
					YN="stop while"
					;;					
				esac					
				echo \end---end---end---end-'02'
				echo $YN
				
				echo $YN	
			done							
		else
			echo "would you like to ADD the GATEWAY= ?"
				echo "yes- put 'y', no- put 'n' "
				read YN
			while [ $YN != "stop while" ] # && "$YN" = "n"
			do
				case $YN in
					y)
					echo "Your choose: " "$YN"
					echo "You can see the involved IP addresses in the list lower: "
					. scriptIPlist6.sh
					echo "Please choose IP better from the range 192.168.0.0 to 192.168.255.255"
					echo "Please insert IP: "
					read gatewayiAdd
#					gatewayiAdd='192.168.10.113'
					echo "gatewayiAdd : " $gatewayiAdd
					if [[ "$gatewayiAdd" =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
						then
							echo "GATEWAY ok"
							echo "GATEWAY=" >> $interfaceYY
							gatewayi2="GATEWAY="$gatewayiAdd
							sed -i "/GATEWAY=.*/c$gatewayi2" $interfaceYY
							YN="stop while"							
						else
							echo "GATEWAY not good"
					fi										
					;;
					n)
					echo "Your choose: " "$YN"
					YN="stop while"
					;;					
				esac					
				echo \end---end---end---end-'02'
				echo $YN				
				echo $YN	
			done
	fi
		sed -i '/^$/d' $interfaceYY
		cat $interfaceYY	
echo \end---end---end---end---end---end---end---end---end---scriptIPlist10.sh
		