#!/bin/bash

# Read the contents of the contacts.txt file and assign it to a variable
contact_number=$(cat contacts.txt)
termux-telephony-call $contact_number
# Print the contact number
echo "The contact number is: $contact_number"
