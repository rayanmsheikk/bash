#!/data/data/com.termux/files/usr/bin/bash
while read phone_number;
do echo "Calling $phone_number" termux-telephony-call $phone_number done < phone_numbers.txt