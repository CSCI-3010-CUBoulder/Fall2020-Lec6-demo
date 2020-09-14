#!/bin/sh

git add --all

git status

message="file committed"
echo "Enter commit message"
read message

git commit -m "$message"
git status

branch = "master"
echo "Enter branch"
read branch
git push origin $branch

echo "!!!!!changes pushed to remote successfully!!!!!!"
