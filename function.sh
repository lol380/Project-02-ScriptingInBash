#!/bin/bash
//This block displays the user
//and current directory
function user_details {
	echo "User Name: $(whoami)"
	echo "Home Directory: $HOME"
}

user_details
