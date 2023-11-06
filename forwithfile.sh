#getting values from a  file ages.txt
FILE="/home/dev/Documents/Scripts/ages.txt"

for age in $(cat $FILE)
do 
	echo "Age is $age"
done
