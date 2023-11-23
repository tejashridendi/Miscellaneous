#! /bin/bash

::page{title="This script accepts the user's name and prints"}

## a message greeting the user

::page{title="Print the prompt message on screen"}

echo -n "Enter your firstname :"	  	

::page{title="Wait for user to enter a name, and save the entered name into the variable 'name'"}

read firstname				

::page{title="Print the prompt message on screen"}

echo -n "Enter your lastname :"	  	

::page{title="Wait for user to enter a name, and save the entered name into the variable 'name'"}

read lastname	

::page{title="Print the welcome message followed by the name"}

echo "Hello $firstname $lastname."
