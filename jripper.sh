#!bin/bash

# Prompt user a question
read -p "Mmhmm! Are you doing what I think you're doing?"

# Check reponse of user
if [ "question"="yes" ]; then

        echo -read "I hope so. You're going to jail if you don't"
        exit.
fi

# This cmd is for scanning the device for users, and passwords.
run sudo cat/etc/shadow

# Prompt user for input
read -p "What is the file name?" file_name

Check if the file_name is provided
if [ -z "file_name" ]; then

	Run this commands with the "file_name" provided
		john -format=crypt 'file_name'

fi 



