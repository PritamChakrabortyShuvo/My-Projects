<!-- @format -->

# Explanation:

- **`for file in *.*`**: Loops through all files in the current directory with an extension.
- **`ext="${file##*.}"`**: Extracts the file extension (e.g., **`txt`** for a file named **`example.txt`**).
- **`mkdir -p "$ext"`**: Creates a directory named after the extension if it doesn’t already exist.
- **`mv "$file" "$ext"/`**: Moves the file into the corresponding folder.
- This script helps to clean up directories by grouping files with the same extension into separate folders.
