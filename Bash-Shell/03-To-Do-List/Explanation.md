<!-- @format -->

# Explanation:

- **`todo_file="todo_list.txt"`**: Defines the file where tasks will be stored.
- **`case $choice in`**: Presents a menu to the user and performs actions based on their selection.
- **Option 1**: Displays the contents of the to-do list file using **`cat`**. If the file is empty, nothing will be displayed.
- **Option 2**: Prompts the user to input a task, then appends it to the file using **`>>`**.
- **Option 3**: Prompts the user to input a line number to delete and uses **`sed -i`** to remove that specific line from the file.
- **Option 4**: Exits the script gracefully.
- The script is a basic task manager for personal use, allowing users to add, view, and remove tasks easily.
