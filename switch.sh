#! /bin/bash

#read -p "please enter your value : " val


case $1 in

vsftpd)
echo "You have selected vsftpd service."
;;

httpd)
echo "You have selected httpd service."
;;

postfix)
echo "You have selected postfix service."
;;

*)
echo "Sorry, we don't know the service."
;;

esac

