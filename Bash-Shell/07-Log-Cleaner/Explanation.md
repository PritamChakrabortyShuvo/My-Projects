<!-- @format -->

# Explanation

- **`find`**: Searches for files.
- **`-type f`**: Specifies regular files.
- **`-name "*.log"`**: Looks for files ending with **`.log`**.
- **`-mtime +7`**: Targets files modified more than 7 days ago.
- **`-exec rm -f {}`**: Deletes the found files.
