#!/bin/bash
# This script organizes files into folders based on their extensions.

# Displaying a message to indicate the start of the organization process
echo "Organizing files..."

# Looping through all files in the current directory with extensions
for file in *.*; do
    # Extracting the file extension
    file_extension="${file##*.}"

    # Creating a directory for the extension if it doesn't exist
    mkdir -p "$file_extension"

    # Moving the file into the corresponding directory
    mv "$file" "$file_extension"/
done

# Displaying a message to indicate completion
echo "Files organized by extension."