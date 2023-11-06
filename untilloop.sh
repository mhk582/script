b=10
until [[ $b -eq 1 ]]
do
	echo "Value of b is $b"
	let b--	
done

