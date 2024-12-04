#!/bin/bash

# Print the current working directory
echo "Current directory: $(pwd)"

# Initialize a git repository
echo "Initializing git repository..."
git init

# Stage all files for commit
echo "Staging all files..."
git add .

# Check the status of the repository
echo "Git status:"
git status -s

# Commit the changes
echo "Committing changes..."
git commit -m "first commit"

# Add remote repository
echo "Adding remote repository..."
git remote add origin https://github.com/yourusername/yourrepository.git

# Push to the master branch
echo "Pushing changes to the remote repository..."
git push -u origin master

echo "Script completed!"

