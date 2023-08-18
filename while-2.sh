#! /bin/bash

a="start"
b="stop"

while [ $a != $b ]
do
read -p "Please enter the value to 'stop' : " a
done

