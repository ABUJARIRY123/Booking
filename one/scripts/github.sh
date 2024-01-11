#!/bin/bash

# Function to automate git add, commit, and push
function github() {
 git add .
 echo "Commit message:"
 read commit_message
 git commit -m "$commit_message"
 git push origin master
}

# Call the function
github
