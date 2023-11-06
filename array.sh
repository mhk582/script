#!/bin/bash

#Array

myArray=( 4 2 6 Hello "Hey Hammad!" )
Test=( 3 4 5 Hey "What are you doijng now")
echo " All the values in array are ${Test[*]}"
echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[3]} "


#How to find numbers of values in array

echo "Number of values, length of an array is ${#myArray[*]}"

#find the specific length of an array

echo "values from index 2-3 ${Test[*]:2:2}"

#updating our array with new values

myArray+=( testing new Numbers)

echo "Values of new Array are ${myArray[*]}"
Test+=( new values added can you see it)

echo " I have added some values in Array please check it ${myArray[*]}"
