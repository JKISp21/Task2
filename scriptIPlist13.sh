#!/bin/bash				
				echo "would you like to delete auxiliary files?"
				echo "yes- put 'y', no- put 'n' "
				read YN
				echo $YN
if [[ "$YN" = "y" ]]
	then
		echo "deleting auxiliary files"
echo \---------testIP_01_txt-------------
			testIP_01=`find testIP_01.txt`
				if [[ $testIP_01 ]]
					then
					echo $testIP_01 "present in directory"
					echo "delete fail $testIP_01 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_01.txt
						fi
				fi
			testIP_01=`find testIP_01.txt`
			if [[ $testIP_01 ]]
				then
					echo "file $testIP_01 don't DELETED from directory!" 
				else
					echo "file $testIP_01 DELETED!" 	
			fi
echo \---------testIP_02_txt-------------
			testIP_02=`find testIP_02.txt`
				if [[ $testIP_02 ]]
					then
					echo $testIP_02 "present in directory"
					echo "delete fail $testIP_02 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_02.txt
						fi
				fi
			testIP_02=`find testIP_02.txt`
			if [[ $testIP_02 ]]
				then
					echo "file $testIP_02 don't DELETED from directory!" 
				else
					echo "file $testIP_02 DELETED!" 	
			fi	
echo \---------testIP_10_txt-------------
			testIP_10=`find testIP_10.txt`
				if [[ $testIP_10 ]]
					then
					echo $testIP_10 "present in directory"
					echo "delete fail $testIP_10 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_10.txt
						fi
				fi
			testIP_10=`find testIP_10.txt`
			if [[ $testIP_10 ]]
				then
					echo "file $testIP_10 don't DELETED from directory!" 
				else
					echo "file $testIP_10 DELETED!" 	
			fi
echo \---------testIP_11_txt-------------
			testIP_11=`find testIP_11.txt`
				if [[ $testIP_11 ]]
					then
					echo $testIP_11 "present in directory"
					echo "delete fail $testIP_11 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_11.txt
						fi
				fi
			testIP_11=`find testIP_11.txt`
			if [[ $testIP_11 ]]
				then
					echo "file $testIP_11 don't DELETED from directory!" 
				else
					echo "file $testIP_11 DELETED!" 	
			fi
echo \---------testIP_12_txt-------------
			testIP_12=`find testIP_12.txt`
				if [[ $testIP_12 ]]
					then
					echo $testIP_12 "present in directory"
					echo "delete fail $testIP_12 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_12.txt
						fi
				fi
			testIP_12=`find testIP_12.txt`
			if [[ $testIP_12 ]]
				then
					echo "file $testIP_12 don't DELETED from directory!" 
				else
					echo "file $testIP_12 DELETED!" 	
			fi
echo \---------testIP_13_txt-------------
			testIP_13=`find testIP_13.txt`
				if [[ $testIP_13 ]]
					then
					echo $testIP_13 "present in directory"
					echo "delete fail $testIP_13 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_13.txt
						fi
				fi
			testIP_13=`find testIP_13.txt`
			if [[ $testIP_13 ]]
				then
					echo "file $testIP_13 don't DELETED from directory!" 
				else
					echo "file $testIP_13 DELETED!" 	
			fi
cho \---------testIP_14_txt-------------
			testIP_14=`find testIP_14.txt`
				if [[ $testIP_14 ]]
					then
					echo $testIP_14 "present in directory"
					echo "delete fail $testIP_14 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_14.txt
						fi
				fi
			testIP_14=`find testIP_14.txt`
			if [[ $testIP_14 ]]
				then
					echo "file $testIP_14 don't DELETED from directory!" 
				else
					echo "file $testIP_14 DELETED!" 	
			fi
echo \---------testIP_21_txt-------------
			testIP_21=`find testIP_21.txt`
				if [[ $testIP_21 ]]
					then
					echo $testIP_21 "present in directory"
					echo "delete fail $testIP_21 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_21.txt
						fi
				fi
			testIP_21=`find testIP_21.txt`
			if [[ $testIP_21 ]]
				then
					echo "file $testIP_22 don't DELETED from directory!" 
				else
					echo "file $testIP_22 DELETED!" 	
			fi	
echo \---------testIP_22_txt-------------
			testIP_22=`find testIP_22.txt`
				if [[ $testIP_22 ]]
					then
					echo $testIP_22 "present in directory"
					echo "delete fail $testIP_22 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f testIP_22.txt
						fi
				fi
			testIP_22=`find testIP_22.txt`
			if [[ $testIP_22 ]]
				then
					echo "file $testIP_22 don't DELETED from directory!" 
				else
					echo "file $testIP_22 DELETED!" 	
			fi	
echo \---------test123_txt-------------
			test123=`find test123.txt`
				if [[ $test123 ]]
					then
					echo $test123 "present in directory"
					echo "delete fail $test123 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f test123.txt
						fi
				fi
			test123=`find test123.txt`
			if [[ $test123 ]]
				then
					echo "file $test123 don't DELETED from directory!" 
				else
					echo "file $test123 DELETED!" 	
			fi	
echo \---------text123_txt-------------
			text123=`find text123.txt`
				if [[ $text123 ]]
					then
					echo $text123 "present in directory"
					echo "delete fail $text123 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f text123.txt
						fi
				fi
			text123=`find text123.txt`
			if [[ $text123 ]]
				then
					echo "file $text123 don't DELETED from directory!" 
				else
					echo "file $text123 DELETED!" 	
			fi
echo \---------ifcfglist_txt-------------
			ifcfglist=`find ifcfglist.txt`
				if [[ $ifcfglist ]]
					then
					echo $ifcfglist "present in directory"
					echo "delete fail $ifcfglist from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f ifcfglist.txt
						fi
				fi
			ifcfglist=`find ifcfglist.txt`
			if [[ $ifcfglist ]]
				then
					echo "file $ifcfglist don't DELETED from directory!" 
				else
					echo "file $ifcfglist DELETED!" 	
			fi
echo \---------ifcfglist2_txt-------------
			ifcfglist2=`find ifcfglist2.txt`
				if [[ $ifcfglist2 ]]
					then
					echo $ifcfglist2 "present in directory"
					echo "delete fail $ifcfglist2 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f ifcfglist2.txt
						fi
				fi
			ifcfglist2=`find ifcfglist2.txt`
			if [[ $ifcfglist2 ]]
				then
					echo "file $ifcfglist2 don't DELETED from directory!" 
				else
					echo "file $ifcfglist2 DELETED!" 	
			fi
echo \---------ifcfglist3_txt-------------
			ifcfglist3=`find ifcfglist3.txt`
				if [[ $ifcfglist3 ]]
					then
					echo $ifcfglist3 "present in directory"
					echo "delete fail $ifcfglist3 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f ifcfglist3.txt
						fi
				fi
			ifcfglist3=`find ifcfglist3.txt`
			if [[ $ifcfglist3 ]]
				then
					echo "file $ifcfglist3 don't DELETED from directory!" 
				else
					echo "file $ifcfglist3 DELETED!" 	
			fi																																																	
echo \---------iplist2_txt-------------
			iplist2=`find iplist2.txt`
				if [[ $iplist2 ]]
					then
					echo $iplist2 "present in directory"
					echo "delete fail $iplist2 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f iplist2.txt
						fi
				fi
			iplist2=`find iplist2.txt`
			if [[ $iplist2 ]]
				then
					echo "file $iplist2 don't DELETED from directory!" 
				else
					echo "file $iplist2 DELETED!" 	
			fi	
echo \---------iplist2clear_txt-------------
			iplist2clear=`find iplist2clear.txt`
				if [[ $iplist2clear ]]
					then
					echo $iplist2clear "present in directory"
					echo "delete fail $iplist2clear from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f iplist2clear.txt
						fi
				fi
			iplist2clear=`find iplist2clear.txt`
			if [[ $iplist2clear ]]
				then
					echo "file $iplist2clear don't DELETED from directory!" 
				else
					echo "file $iplist2clear DELETED!" 	
			fi	
echo \---------iplist3_txt-------------
			iplist3=`find iplist3.txt`
				if [[ $iplist3 ]]
					then
					echo $iplist3 "present in directory"
					echo "delete fail $iplist3 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f iplist3.txt
						fi
				fi
			iplist3=`find iplist3.txt`
			if [[ $iplist3 ]]
				then
					echo "file $iplist3 don't DELETED from directory!" 
				else
					echo "file $iplist3 DELETED!" 	
			fi
echo \---------iplist3clear_txt-------------
			iplist3clear=`find iplist3clear.txt`
				if [[ $iplist3clear ]]
					then
					echo $iplist3clear "present in directory"
					echo "delete fail $iplist3clear from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f iplist3clear.txt
						fi
				fi
			iplist3clear=`find iplist3clear.txt`
			if [[ $iplist3clear ]]
				then
					echo "file $iplist3clear don't DELETED from directory!" 
				else
					echo "file $iplist3clear DELETED!" 	
			fi
echo \---------fcfgdelete2_txt-------------
			fcfgdelete2=`find fcfgdelete2.txt`
				if [[ $fcfgdelete2 ]]
					then
					echo $fcfgdelete2 "present in directory"
					echo "delete fail $fcfgdelete2 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f fcfgdelete2.txt
						fi
				fi
			fcfgdelete2=`find fcfgdelete2.txt`
			if [[ $fcfgdelete2 ]]
				then
					echo "file $fcfgdelete2 don't DELETED from directory!" 
				else
					echo "file $fcfgdelete2 DELETED!" 	
			fi	
echo \---------test14_txt-------------
			test14=`find test14.txt`
				if [[ $test14 ]]
					then
					echo $test14 "present in directory"
					echo "delete fail $test14 from directory?"
						echo "yes- put 'y', no- put 'n' "
						read YN
						if [[ "$YN" = "y" ]]
							then
								rm -f test14.txt
						fi
				fi
			test14=`find test14.txt`
			if [[ $test14 ]]
				then
					echo "file $test14 don't DELETED from directory!" 
				else
					echo "file $test14 DELETED!" 	
			fi		
fi
echo \end---end---end---end---end---end---end---end---end---scriptIPlist13.sh			