rem git remote add upstream https://github.com/dylhunn/better-lichess-charts.git
git fetch upstream

git checkout master

git rebase upstream/master
git push -f origin master


pause