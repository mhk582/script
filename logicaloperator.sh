#AND Operator
read -p "What is your age?" age
read -p "Your Natinality: " natinality

if [[ $age -ge 18 ]] && [[ $natinality == "Pakistan" ]] 
then
	echo "You can vote"
else
	echo "Sorry You can't Vote!"
fi


