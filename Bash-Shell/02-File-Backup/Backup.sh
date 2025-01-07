#!/bin/bash
# This script creates a backup of a given file.

# Prompting the user to enter the File Path or File Name for backup
read -p "Enter the file path to back up: " file

# Creating a backup file name
backup="${file}_Backup"

# Checking if the file exists
if [ -f "$file" ]; 
then
    # Creating a copy of the file with the backup name
    cp "$file" "$backup"
    echo "Backup Created: $backup"
else
    # Displaying an error message if the file does not exist
    echo "File does not exist."
fi