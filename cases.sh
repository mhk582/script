echo "Choose your desired Option"
echo "a for print Date"
echo "b for print your List of Scripts"
echo "c for print your address"
echo "d for print your Marks"

read choose

case $choose in
	a)date;;
	b)ls;;
	c)address;;
	d)marksobtained;;
	*)echo "Please provide a valid input"
esac

