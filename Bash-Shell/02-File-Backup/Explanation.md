# Explanation:
- **`read -p`:** Prompts the user to input the file path they wish to back up.
- **`backup`:** A variable that stores the backup file name. 
- **`[ -f "$file" ]`:** Checks if the file exists. If the file does not exist it prints an error message.
- **`cp "$file" "$backup"`:** Creates a copy of the file with the new backup name.
- This script is also useful for creating **`timestamped`** backups of important files quickly.
