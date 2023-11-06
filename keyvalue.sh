#HOw to store the key values pairs

declare -A myArray
myArray=( [name]=Hammad [age]=23 [qulaficitaion]=BSCS [city]=Lahore  )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "Qulaficitation is ${myArray[qulaficitation]}"
echo "City is ${myArray[city]}"

#crating another key value pairs

declare -A Test
Test=( [job]=IT [salary]=40 [duration]=4months )

echo "job is ${Test[job]}"
echo "Salary is ${Test[salary]}"
echo "Duration is ${Test[duration]}"



declare -A HK
Hk=( [class]=CS [rollid]=492 [duration]=1hour )
echo "my Class is ${HK[class]}"
echo "my Roll Number is ${HK[rollid]}"
echo "my class duration is ${HK[duration]}"
