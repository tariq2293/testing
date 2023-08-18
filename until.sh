#! /bin/bash

ip=("192.168.1.1" "192.168.1.2" "192.168.1.3")

until [ ${#ip[@]} -eq 5 ]

do

read -p "Please enter your fourth IP address : " ip[3]
read -p "Please enter your fifth IP address : " ip[4]

echo "the current value of IP address is : ${#ip[@]} " 

done
