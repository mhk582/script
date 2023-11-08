FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=3500

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "WARNING, RAM is running low"
else
	echo "Ram spce is suffiecent - $FREE_SPACE M"
fi

