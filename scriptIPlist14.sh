#!/bin/bash
#interfaceYY=/etc/sysconfig/network-scripts/ifcfg-enp0s10
#cat "$interfaceYY"
dnsi=$(echo $(grep "^DNS=" "$interfaceYY" ))
echo 'dnsi= '$dnsi
	if [[ "$dnsi" ]]
		then
			echo "would you like to CHANGE the DNS=?"
		else
			echo "would you like to ADD the DNS= ?"
				echo "yes- put 'y', no- put 'n' "
				read YN
			while [ $YN != "stop while" ] # && "$YN" = "n"
			do
				case $YN in
					y)
					echo "Your choose: " "$YN"
#					echo "You can see the involved IP addresses in the list lower: "
#					. scriptIPlist6.sh
					echo "How many DNS servers would you like to do? "
					echo "please choose from 1 to 5:"
					 		while 
 								read -n1 -p "
 					1 -one DNS
 					2 -two DNS
 					3 -three DNS
 					4 -fore DNS
 					5 -five DNS	" number
									[[ "$number" =~ [^12345] ]]
 							do
 							    		:
							done
							echo \n
 							echo "Hi! You choose: $number DNS servers " 
							i=1
							while [[ $i -le $number ]]
								do
  								dnsy="DNS"
  								equi='=' 							
								echo "Please choose IP better from the range 192.168.0.0 to 192.168.255.255"
								echo "Please insert IP: "
								read dnsiAdd
								
#					dnsiAdd='192.168.10.113'
								echo "dnsiAdd : " $dnsiAdd
								if [[ "$dnsiAdd" =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]
									then
										echo "DNS$i ok"
										echo "DNS=" >> $interfaceYY
										dnsi2=$dnsy$i$equi$dnsiAdd
										sed -i "/DNS=.*/c$dnsi2" $interfaceYY
										i=$((i+1))																	
									else
										echo "DNS not good"
								fi
								done
								YN="stop while"
																		
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
		