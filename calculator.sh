#addition
addition() {
result=$((num1 + num2))
echo "Result: $result"
}

#Subtraction

subtarction() {
result=$((num1 - num2 ))
echo "Result: $result"
}
#Division
division() {
if [ "$num1" -eq 0 ]; then
echo "Error: Division by zero is not allowed."
else 
result=$(awk "BEGIN {print $num1 / $num2}")
echo "Result: $result"
fi
}
#multiplication
multiplication() {
result=$((num1 * num2))
echo "Resul: $result"
}

#Creating Menu 
echo " Welcome to our Calculator"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Division"
echo "4. Multiplication"
echo "5.Quit"

read -p "Enter your Choice (1/2/3/4/5): " choice

case "$choice" in
1)
	read -p "Enter the first number: " num1
	read -p "Enter the second number: " num2	
	addition
	;;
2) 	
	read -p "Enter the first number: " num1
        read -p "Enter the second number: " num2        
        subtarction
        ;;
3)
	read -p "Enter the first number: " num1
        read -p "Enter the second number: " num2        
        division
        ;;
4)
        read -p "Enter the first number: " num1
        read -p "Enter the second number: " num2        
        multiplication
        ;;
5)
	echo "GoodBye"
;;
*)
	echo "Invaid choice Please select valid option"
;;

esac
