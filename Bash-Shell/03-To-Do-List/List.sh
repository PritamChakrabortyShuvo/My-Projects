#!/bin/bash
# This script allows users to manage a to-do list.

# Defining the file where tasks will be stored
todo_file="todo_list.txt"

# Displaying the menu options
echo "To-Do List Manager"
echo "1. View To-Do List"
echo "2. Add Task"
echo "3. Remove Task"
echo "4. Exit"

# Prompting the user to choose an option
read -p "Choose an option: " choice

# Handling user input with a case statement
case $choice in
    1)
        # Displaying the to-do list
        echo "Your To-Do List:" && cat "$todo_file" ;;
    2)
        # Adding a new task to the to-do list
        read -p "Enter the task: " task
        echo "$task" >> "$todo_file"
        echo "Task added." ;;
    3)
        # Removing a task by its line number
        read -p "Enter the line number to remove: " line
        sed -i "${line}d" "$todo_file"
        echo "Task removed." ;;
    4)
        # Exiting the script
        echo "Goodbye!" ;;
    *)
        # Handling invalid input
        echo "Invalid option." ;;
esac