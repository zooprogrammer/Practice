#!/bin/bash

DATE=`date`
echo "Data is $DATE"

USERS="who|wc -l"
echo "logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"
