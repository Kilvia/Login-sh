#!/bin/bash

echo "Login"
read -p "Enter your username: " user
read -p "Enter your password: " -s pasw

if [ $user = "Kilvia" ] && [ $pasw = "1234" ]; then
echo -e "\nWelcome back $user"
else 
echo -e "\nInvalid user or password"
fi
