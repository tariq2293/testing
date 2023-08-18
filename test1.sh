#! /bin/bash

read -p "what is your name? " name
read -p "how old are you ? " age
read -p "what is your birth country ? " country

if [ "$country" -eq "india" ] || [ "$country" -eq "indian" ];
then
  echo "you are Indian citizen"
else
  echo "you are not Indian citizen"
fi
