#!/bin/bash
# This script provides a simple interface to manage user accounts.

# Displaying the menu options for user management
echo "User Management Script"
echo "1. Add User"
echo "2. Delete User"
echo "3. Change User Password"
echo "4. Exit"

# Prompting the user to choose an option
read -p "Choose an option: " choice

# Handling user input with a case statement
case $choice in
    1)
        # Adding a new user
        read -p "Enter username to add: " username
        sudo useradd "$username" && echo "User $username added successfully." || echo "Failed to add user." ;;
    2)
        # Deleting a user
        read -p "Enter username to delete: " username
        sudo userdel "$username" && echo "User $username deleted successfully." || echo "Failed to delete user." ;;
    3)
        # Changing user password
        read -p "Enter username to change password: " username
        sudo passwd "$username" ;;
    4)
        # Exiting the script
        echo "Goodbye!" ;;
    *)
        # Handling invalid input
        echo "Invalid option." ;;
esac