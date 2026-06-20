#!/bin/bash
# Because peeking at commits is a naughty little habit
BRANCH="main" 
git checkout --orphan temp_branch
git add -A
git commit -m "Cleaning commit"
git branch -D $BRANCH
git branch -m $BRANCH
git gc --prune=now --aggressive
git push origin $BRANCH --force
