git stash --include-untracked -m "Fire exit"
git checkout -b fireexit
git stash apply
git add .
git commit -m "Fire Exit"
git status
git push --set-upstream origin fireexitchanges