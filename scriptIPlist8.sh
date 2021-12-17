#!/bin/bash

#ip a > testIP_10.txt
#grep '^[0-9]: ' testIP_10.txt | cut -d " " -f2 > iplist2.txt
#> iplist2clear.txt
#cat iplist2clear.txt
echo "would you like to customize the interfases: "
. scriptIPlist5.sh
echo "yes- put 'y', no- put 'n' "
read YN
case $YN in
	y)
		echo "select interface from the list above: "
		. scriptIPlist5.sh
		read interfaceY
		. scriptIPlist9.sh
#		interfaceY=enp0s8
		rm -f /etc/sysconfig/network-scripts/ifcfg-$interfaceY
#		> /etc/sysconfig/network-scripts/ifcfg-$interfaceY
		interfaceYY=/etc/sysconfig/network-scripts/ifcfg-$interfaceY
		cp /etc/sysconfig/network-scripts/ifcfg-enp0s3 $interfaceYY
		. scriptIPlist7.sh
#		 echo $interfaceYY

		sed -i 's/DEFROUTE=yes/DEFROUTE=no/' $interfaceYY
#------------------------------------------------------
		namei="NAME="$interfaceY
		sed -i "/NAME=.*/c$namei" $interfaceYY
#------------------------------------------------------
		sed -i 's/UUID=.*//' $interfaceYY
#------------------------------------------------------		
		devicei="DEVICE="$interfaceY
		sed -i "/DEVICE=.*/c$devicei" $interfaceYY
#------------------------------------------------------
		sed -i 's/ONBOOT=yes/ONBOOT=no/' $interfaceYY
#------------------------------------------------------
		. scriptIPlist10.sh
#------------------------------------------------------
		. scriptIPlist11.sh
#------------------------------------------------------
		. scriptIPlist12.sh
#------------------------------------------------------
		. scriptIPlist14.sh
#------------------------------------------------------
		systemctl restart network
#------------------------------------------------------				
		echo \------=====---------
		sed -i '/^$/d' $interfaceYY
		cat $interfaceYY
		echo "------------------------------------------------------"
		echo -e "$Purple NETWORK JUST REBOOTED $NC"
		echo "------------------------------------------------------"
		;;
esac	
	
#	cat iplist2clear.txt
echo \end---end---end---end---end---end---end---end---end---scriptIPlist8_sh	