#!/bin/bash
# script to clone lab repositories and remove their git history
# usage: ./clone_lab.sh <github-url>

if [ -z "$1" ]; then
    echo "usage: ./clone_lab.sh <github-url>"
    echo "example: ./clone_lab.sh https://github.com/aig230-nlp-seneca/aig-230-lab02.git"
    exit 1
fi

# clone the repository
git clone "$1"

# get the directory name from the url
DIR_NAME=$(basename "$1" .git)

# remove the .git directory to make it a regular folder
if [ -d "$DIR_NAME/.git" ]; then
    rm -rf "$DIR_NAME/.git"
    echo "removed git history from $DIR_NAME"
    echo "you can now add and commit this lab to your repository"
else
    echo "error: could not find $DIR_NAME/.git"
fi
