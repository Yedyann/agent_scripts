#!/bin/bash

#Author: Yannick
#Desc: User check
#Date: 01/10/21


grep $1 /etc/passwd

if [ $? -eq 0 ]

then
	echo "account exists"

else 
	echo "account is missing"
fi	
