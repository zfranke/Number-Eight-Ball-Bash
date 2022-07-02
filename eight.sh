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
        echo "It is certain" > eightBall.txt
        echo question >> log.txt
        echo "It is certain" >> log.txt
        ;;
    2)
        echo "It is decidedly so" > eightBall.txt
        echo question >> log.txt
        echo "It is decidedly so" >> log.txt
        ;;
    3)
        echo "Without a doubt" > eightBall.txt
        echo question >> log.txt
        echo "Without a doubt" >> log.txt
        ;;
    4)
        echo "Yes - definitely" > eightBall.txt
        echo question >> log.txt
        echo "Yes - definitely" >> log.txt
        ;;
    5)
        echo "You may rely on it" > eightBall.txt
        echo question >> log.txt
        echo "You may rely on it" >> log.txt
        ;;
    6)
        echo "As I see it, yes" > eightBall.txt
        echo question >> log.txt
        echo "As I see it, yes" >> log.txt
        ;;
    7)
        echo "Most likely" > eightBall.txt
        echo question >> log.txt
        echo "Most likely" >> log.txt
        ;;
    8)
        echo "Outlook good" > eightBall.txt
        echo question >> log.txt
        echo "Outlook good" >> log.txt
        ;;
    9)
        echo "Yes" > eightBall.txt
        echo question >> log.txt
        echo "Yes" >> log.txt
        ;;
    10)
        echo "Signs point to yes" > eightBall.txt
        echo question >> log.txt
        echo "Signs point to yes" >> log.txt
        ;;
    *)
        echo "Reply hazy, try again" > eightBall.txt
        echo question >> log.txt
        echo "Reply hazy, try again" >> log.txt
        ;;

    echo "Your result is in the eightBall.txt file."
    echo "Thank you for using the Eight Ball Script."

esac