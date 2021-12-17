clear
#!/bin/bash
NC='\033[0m'
Blue='\033[1;34m'
Cyan='\033[0;31m'
Purple='\033[1;35m'
Green="\033[0;32m"

echo \   start-start-start-start-start-start-start-
echo \   \*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=
ip a > testIP_10.txt
	echo "Connected interfaces: "
	. scriptIPlist5.sh
#	cat iplist2clear.txt
echo \------------------
	echo "IP interface addresses: "
	. scriptIPlist6.sh
#	cat iplist3clear.txt
echo \------------------
	echo "Available configuration files: "
	. scriptIPlist7.sh
#	cat ifcfglist2.txt
echo \------------------
echo "Select and configuration of interfaces: "
	. scriptIPlist8.sh
#interfaceYY=/etc/sysconfig/network-scripts/ifcfg-$interfaceY
#cat $interfaceYY	
echo \------------------
echo " Deleting auxiliary script files: "
	. scriptIPlist13.sh
	
echo \    ==========================================
echo \    end-end-end-end-end-end-end-end-end-end-end-All scripts
