#!/bin/bash
USERID=$(id -u)

if [ $USERID -ne 0]
then 
   echo "ERROR: please run the script with root access"
   exit 1

else
   echo "you are running with root access"
fi

dnf list installed mysql

if [ $? -ne 0 ]
then
   echo "mysql is not installed  .... going to install it"
   dnf install mysql -y
   if [ $? -eq 0 ]
   then 
      echo "installing MYSQL is Success ..."
   else
      echo "MYSql install fail ..."
      exit 1
    fi