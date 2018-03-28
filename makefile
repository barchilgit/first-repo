all:readme.md

readme.md:
	
	echo "# My Guess Game Project  " > README.md
	echo "Current Time and Date  is  : `date`  " >> README.md
	echo "The Number of lines in guessgames.sh is : `cat guessgames.sh | wc -l` Lines.  " >> README.md
	echo "  " >> README.md
	echo "This contains the Guess Game script.Its works as following :" >> README.md
	echo "  " >> README.md
	echo "1. show a welcome message for the user" >> README.md
	echo "2. Invite the user to tape a Number" >> README.md
	echo "3. if the  user guess the right number.The scrript will show a congratulation." >> README.md
	echo "4. if the  user guess the wrong number.The scrript will tell if its less or more than the wanted number ." >> README.md
	echo "5. the script will run until the user give the right Number" >> README.md
	echo "  " >> README.md
	echo "I hope you Enjoy it." >> README.md
	echo "          "






