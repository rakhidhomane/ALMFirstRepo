#!/bin/bash

# Check if file1.txt exists and display its contents
if [[ -f file1.txt ]]; then
  echo "Contents of file1.txt:"
  cat file1.txt
else
  echo "file1.txt does not exist."
fi

# Check if file2.txt exists and display its contents
if [[ -f file2.txt ]]; then
  echo "Contents of file2.txt:"
  cat file2.txt
else
  echo "file2.txt does not exist."
fi

# Combine both files and output to a new file
echo "Combining file1.txt and file2.txt into combined.txt"
cat file1.txt file2.txt > combined.txt

# Display the content of the combined file
echo "Contents of combined.txt:"
cat combined.txt
