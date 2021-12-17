#!/bin/bash

	ls /etc/sysconfig/network-scripts/ > ifcfglist.txt 
	grep ifcfg ifcfglist.txt > ifcfglist2.txt
	cat ifcfglist2.txt
	echo \end---end---end---end---end---end---end---end---end---scriptIPlist7_sh