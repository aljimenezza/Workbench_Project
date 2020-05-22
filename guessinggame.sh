answer=$(ls |wc -l)
echo "Welcome to guessingame! please try to guess how many files are in this directory. Let's begin, type a number and press enter"
read number
while [[ $number -ne $answer ]]
do
	if [[ $number -gt $answer+1 ]]
	then
		echo "That's too high, try with another number"
		read number
        elif [[ $number -lt $answer-1 ]]
	then
		echo "That's too low, try with another number"
		read number
	elif [[ $number -eq $answer+1 ]]
	then
		echo "You're too close!! try again!"
		read number
	elif [[ $number -eq $answer-1 ]]
	then
		echo "You're too close!! try again!"
		read number
	fi
done
echo "That's the answer! Congrats!"
echo "You won!! The game is over. Program will close."
