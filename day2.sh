git stash
git checkout -b day-1-pm-develop
git stash pop

git add -A 
git commit -m "Save all changes"
git push origin day-1-pm-develop

git checkout master
git pull upstream master
# let me know if there are conflicts


git checkout -b day-2
git pull upstream day-2



