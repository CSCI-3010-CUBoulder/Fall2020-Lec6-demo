#!/bin/sh

git add --all

git status

message="file committed"
branch="master"
echo "Enter commit message"
read message

git commit -m "$message"
git status


echo "Enter branch"
read branch
git pull origin $branch

git push origin $branch

#echo "!!!!!changes pushed to remote successfully!!!!!!"
