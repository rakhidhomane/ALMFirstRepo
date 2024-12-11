#!/bin/bash

# Print a message indicating the process
echo "Listing files in the repository..."

# List all files in the root directory and scripts folder
echo "Files in the root directory:"
ls -la

echo "Files in the scripts directory:"
ls -la scripts/

# If file1.txt and file2.txt exist, display their contents
if [[ -f file1.txt ]]; then
  echo "Contents of file1.txt:"
  cat file1.txt
else
  echo "file1.txt does not exist."
fi

if [[ -f file2.txt ]]; then
  echo "Contents of file2.txt:"
  cat file2.txt
else
  echo "file2.txt does not exist."
fi
