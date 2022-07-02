#!/bin/bash

# Create a random number between 1-10 and get the current date and time
random=$(( ( RANDOM % 10 ) + 1 ))
date=$(date +%Y-%m-%d)

# Echo a greeting message to the user
echo "############################################################"
echo "Welcome to the Eight Ball Script!"
echo "############################################################"

#Delay for 3 seconds
sleep 3

# Have the user enter in a question
echo "Please enter a question:"
read question

echo " "
echo "Your question is: "
echo $question
echo " "

sleep 2

# Tell the user the answer to the question is
echo "The eight ball answer is: "

sleep 1
echo "...."
sleep 1
echo "...."
sleep 1
echo "...."

echo "Your answer is in the text file: eightBall.txt"

#switch statement based on random number
case $random in
    1)
        echo "It is certain" > eightBall.txt
        echo "$date:  $question" >> log.txt
        echo "$date: It is certain" >> log.txt
        ;;
    2)
        echo "It is decidedly so" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: It is decidedly so" >> log.txt
        ;;
    3)
        echo "Without a doubt" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Without a doubt" >> log.txt
        ;;
    4)
        echo "Yes - definitely" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Yes - definitely" >> log.txt
        ;;
    5)
        echo "You may rely on it" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: You may rely on it" >> log.txt
        ;;
    6)
        echo "As I see it, yes" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: As I see it, yes" >> log.txt
        ;;
    7)
        echo "Most likely" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Most likely" >> log.txt
        ;;
    8)
        echo "Outlook good" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Outlook good" >> log.txt
        ;;
    9)
        echo "Yes" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Yes" >> log.txt
        ;;
    10)
        echo "Signs point to yes" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Signs point to yes" >> log.txt
        ;;
    *)
        echo "Reply hazy, try again" > eightBall.txt
        echo "$date: $question" >> log.txt
        echo "$date: Reply hazy, try again" >> log.txt
        ;;

    

esac