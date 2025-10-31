#!/bin/bash
echo "hellow world"

echo "trump:hey musk, How are you?"
echo "Musk:Hello trump,i am fine. how are you"
echo "trump: i am fine too, what's up?"
echo "musk: nothing, just going to mars now"

#!/bin/bash

PERSON1=Modi
PERSON2=Musk

echo "$PERSON1:hey $PERSON2, How are you?"
echo "$PERSON2:Hello $PERSON1,i am fine. how are you"
echo "$PERSON1: i am fine too, what's up?"
echo "$PERSON1: nothing, just going to mars now"

#!/bin/bash

PERSON1=$1
PERSON2=$2

echo "$PERSON1:hey $PERSON2, How are you?"
echo "$PERSON2:Hello $PERSON1,i am fine. how are you"
echo "$PERSON1: i am fine too, what's up?"
echo "$PERSON1: nothing, just going to mars now"

#!/bin/bash

echo "Enter your pin number::"

read -s PIN

echo "your number is: $PIN"

#!/bin/bash

NUMBER1=100
NUMBER2=200

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM"


#!/bin/bash

MOVIES=("Court" "HIT3" "PUSHPA2" "Thandel")

echo "First Movie: ${MOVIES[0]}"
echo "First Movie: ${MOVIES[3]}"
echo "First Movie: ${MOVIES[4]}"

echo "All movies: ${MOVIES[@]}"

#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "current directory: $PWD"
echo "User running this script: $USER"
echo "Home Directory of user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in background: $!"

#!/bin/bash

NUMBER=$1

if [ $NUMBER -LT 10]
then
   echo "Given number $NUMBER is less than 10"
else
   echo "Given number $NUMBER is not less than 10"

fi 




