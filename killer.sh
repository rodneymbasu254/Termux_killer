#! /bin/bash

#We first call the user to input his/her name

echo "What's your name"

read name

#Program ps aux

ps aux

echo "please enter the PID to be killed"

read PID

echo "enter kill sign"

read sign

kill -$sign $PID

echo "$name successfully killed $PID"