#!/bin/bash

# $1, $2 are the paramters that'll be passed while running the script

# Set the branch name

branch="$1"

# Commit message
commit_message="$2"

# Add the app build.gradle file

git add "../app/build.gradle"

# Commit the changes with the specified message

git commit -m "$commit_message"

# Push the changes to the remote repository

git push origin "$branch"