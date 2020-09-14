#!/bin/sh

git add .

git status

message="file committed"
echo "Enter commit message"
read $message

git commit -m "x$message"
git status

branch = "master"
echo "Enter branch"
read $branch
git push origin $branch

echo "!!!!!changes pushed to remote successfully!!!!!!"
