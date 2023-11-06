read -p "Enter your marks :" marks
if [[ $marks -gt 95 ]]
then
	echo "Wow you god good marks. You are PASS"
elif [[ $marks -ge 60 ]]
then
	echo "Nice good work Keep it up"
else
	echo "You are Fail Sorry"
fi
