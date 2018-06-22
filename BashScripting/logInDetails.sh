#!/bin/bash

#scans the network for the ip address of the raspberry pi.
sudo nmap -sn 192.168.1.0/24

# -p allows you to specify the prompt.
read -p 'Username: ' userVar
#- sp make it work silenty
read -sp 'Password: ' passvar

echo
echo Thankyou $userVar we now have you login credintials
echo
echo this is th pass $passvar
