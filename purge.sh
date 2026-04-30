#!/bin/bash
BRANCH="main" 
git checkout --orphan temp_branch
git add -A
git commit -m "Purge commit"
git branch -D $BRANCH
git branch -m $BRANCH
git push origin $BRANCH --force