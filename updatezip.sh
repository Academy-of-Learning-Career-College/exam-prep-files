#!/bin/bash

# Define the reference time, e.g., 1 day ago
reference_time="7 days ago"

# Find all directories that end with "Component_Kit"
folders=$(find . -type d -name "*Component_Kit")

# Loop through each directory in the array
for folder in ${folders[@]}; do
  # Check if the directory has been modified in the last day
  if find "$folder" -type f -newermt "$reference_time" | read; then
    # Get the parent directory of the folder
    parent=$(dirname "$folder")
    # Set the destination path for the zip file
    dest="$parent/Practical_Exam_Kit.zip"
    # Compress the folder and overwrite the zip file if it exists
    zip -r -q "$dest" "$folder"
    echo "Directory $folder has changed recently. Zip file created."
  else
    echo "Directory $folder has not changed recently. No zip file created."
  fi
done

# Add, commit and push the changes to git
git add .
git commit -m "Refresh Kits"
git push
