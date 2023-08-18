#! /bin/bash

read -p "What is your name :  " name
read -p "Place of Birth : " country
read -p "how old are you : " age

if  [ "$country" == "india" ] && [ "$age" -gt "18" ]; 
then
	echo "$name, You are eligible to vote in india"
elif   [ "$country" != "india" ]  && [ "$age" -gt "18" ]; 
then 
	echo "$name, You are not eligible to vote in india"
elif [ "$country" == "india" ] && [ "$age" -lt "0" ];
then
	echo "$name, Enter valid age"
elif   [ "$country" == "india" ]  || [ "$age" -lt "18" ]  || [ "$age" -gt "0"  ]; 
then
	echo "$name, your age is less then 18. You are not eligible to vote"
else
echo  	"$name, enter valid data"
fi
