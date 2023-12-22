#!/bin/bash

# Prompt the user for input
read -p "Enter your target ip: " target_ip

# Prompt the user for more input
read -p "Did you run nmap scan?"

if [ "nmap scan"="y" ] then
	run 'msfconsole'
fi

# Prompt user for input
read -p "set RHOSTS"

# Prompt for input
read -p "set LHOST"

# Prompt for input
read -p "set RPORT"

# Prompt for input
read -p "set payload"

Run "Exploit" command
