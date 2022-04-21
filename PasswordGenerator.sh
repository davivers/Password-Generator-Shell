#!/bin/bash

#Password Generator

echo "This a simple Password Generator"
echo "Please enter the length of the password: "
read PASS_LENGTH

for p in $(seq 1);
do
        openssl rand -base64 48 | cut -cl-$PASS_LENGTH
done
