#!/bin/bash
echo "all variables paased in to the script: $@"
echo "Number of variables : $#"
echo "script name: $0"
echo "Current Directory: $PWD"
echo "User running this script: $USER"
echo "Home Directory of the user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in back ground: $!"
