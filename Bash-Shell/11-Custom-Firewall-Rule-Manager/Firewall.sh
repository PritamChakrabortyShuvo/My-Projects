#!/bin/bash

echo "1. Add Rule"
echo "2. Delete Rule"
echo "3. View Rules"
read -p "Choose an option: " choice

case $choice in
    1) 
        read -p "Enter port number to allow: " port
        sudo ufw allow "$port"
        echo "Port $port allowed."
        ;;
    2) 
        read -p "Enter port number to deny: " port
        sudo ufw deny "$port"
        echo "Port $port denied."
        ;;
    3) 
        sudo ufw status
        ;;
    *) 
        echo "Invalid option."
        ;;
esac
