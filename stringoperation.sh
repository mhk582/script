myVar="hey Buddy Whats going on? Kya Ap bhi Devops Seekh rhy hain?"
myVarLength=${#myVar}
Testing="Hey Guyz how you are all"
echo "Length of myVar is $myVarLength"
TestingLength=${#Testing}
echo "Length of my all variables are $TestingLength"

echo "Upper case are------ ${myVar^^}"
echo "Lower case are----- ${myVar,,}"

#replacing a  string 

newVar=${myVar/Devops/website}
echo "New var is .....$newVar"


#to slice a string

echo "After slicing ${myVar:4:5}"
