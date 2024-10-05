#!/bin/bash

#This script is only to check the user id only

USERID=$(id -u)

echo "userid is $USERID"

if [ $USERID -ne 0 ]
then
    echo "please run with the root access"
    exit 1
fi

dnf list installed git -y