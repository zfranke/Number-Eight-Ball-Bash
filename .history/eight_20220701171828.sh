#!/bin/bash

# Create a random number between 1-10
random=$(( ( RANDOM % 10 ) + 1 ))

# Echo a greeting message to the user
echo "Welcome to the Eight Ball Script!"

#Delay for 3 seconds
sleep 3

# Have the user enter in a question
echo "Please enter a question:"
read question

echo "Your question is: "
echo question

sleep 2

# Tell the user the answer to the question is
echo "The eight ball answer is: "

sleep 1
echo "...."
sleep 1
echo "...."
sleep 1
echo "...."

#switch statement based on random number
case $random in
    1)
        echo "It is certain"
        ;;
    2)
        echo "It is decidedly so"
        ;;
    3)
        echo "Without a doubt"
        ;;
    4)
        echo "Yes - definitely"
        ;;
    5)
        echo "You may rely on it"
        ;;
    6)
        echo "As I see it, yes"
        ;;
    7)
        echo "Most likely"
        ;;
    8)
        echo "Outlook good"
        ;;
    9)
        echo "Yes"
        ;;
    10)
        echo "Signs point to yes"
        ;;
    *)
        echo "Reply hazy, try again"
        ;;
esac