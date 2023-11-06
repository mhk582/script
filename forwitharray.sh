
myArray=( 22 2 3 How are you doing? )

length=${#myArray[*]}

for((i=0;i<$length;i++))
do
	echo "Value of Array is ${myArray[$i]}"
done
