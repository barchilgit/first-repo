#!/bin/bash
# guessgames.sh
# Author: Said BARCHIL 

function get_number_of_files {
 	# this function get the number of files
	# from the command ls -l  pipped with 
	# the command wc
 	local xnumber=1500
	xnumber=$(ls -l | wc -l)
	let xnumber=$xnumber-1
	echo $xnumber
}
clear
echo " *****************************************************************"
echo " "
echo " This is The Guessing Game  "
echo " You will be guessing the Number of files in the Current Folder  "
echo " "
echo " *****************************************************************"
echo " "
number_initial=$(get_number_of_files)
echo " The number of file is : $number_initial"

found=0

while [[ $found -eq 0 ]]
do
	echo " *****************************************************************"
	echo " "
	echo "Please give the Number of files in the Current Folder  : "
	read responce 
	if [[ $responce -eq $number_initial ]]
	then
		echo "Congratulations your have the right Number  "
		let found=1
	elif [[ $responce -gt $number_initial ]]
	then
		echo "The Number you entred is greater than the Number of files   "
	else
		echo "The Number you entred is less than the Number of files   "
	fi
done
echo "the Game is Over  "
echo "The number of days since the year's beginning is `date`."




