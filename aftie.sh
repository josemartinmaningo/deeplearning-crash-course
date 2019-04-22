#!/bin/bash

# just copy and paste it line-by-line

# Save your changes
git stash

git checkout -b day-1-develop # Go to another branch

# Apply your change
git stash pop

# Commit
git add -A # Stagin
git commit -m "Save all changes"
git push origin day-1-develop # At this point all your changes are contained in day-1-develop

# Get your changes, but Wait for my instruction
git checkout master # The master branch
git pull upstream master
