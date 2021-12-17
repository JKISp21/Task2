#!/bin/bash
#interfaceYY=/etc/sysconfig/network-scripts/ifcfg-enp0s10
#cat "$interfaceYY"
ipaddri=$(echo $(grep "^IPADDR=" "$interfaceYY" ))
echo 'ipaddri= '$ipaddri
	if [[ "$ipaddri" ]]
		then
			echo "$ipaddri"
			echo "would you like to CHANGE the IPADDR= ?"
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
					read ipaddriAdd
#					ipaddriAdd='192.168.10.112'
					echo "ipaddriAdd : " $ipaddriAdd
					if [[ "$ipaddriAdd" =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
						then
							echo "IP ok"
#							echo "IPADDR=" >> $interfaceYY
							ipaddri2="IPADDR="$ipaddriAdd
							sed -i "/IPADDR=.*/c$ipaddri2" $interfaceYY
							YN="stop while"							
						else
							echo "IP not good"
					fi										
					;;
					n)
					echo "Your choose: " "$YN"
					;;					
				esac					
				echo \end---end---end---end-'02'
				echo $YN
				
				echo $YN	
			done							
		else
			echo "would you like to ADD the IPADDR= ?"
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
					read ipaddriAdd
#					ipaddriAdd='192.168.10.113'
					echo "ipaddriAdd : " $ipaddriAdd
					if [[ "$ipaddriAdd" =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
						then
							echo "IP ok"
							echo "IPADDR=" >> $interfaceYY
							ipaddri2="IPADDR="$ipaddriAdd
							sed -i "/IPADDR=.*/c$ipaddri2" $interfaceYY
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
	fi
		sed -i '/^$/d' $interfaceYY
		cat $interfaceYY	
echo \end---end---end---end---end---end---end---end---end---scriptIPlist10.sh
		