#! /bin/zsh

NOW=$( date '+%F_%H:%M:%S' )

git add .
git commit -m "$NOW"
git push -u origin master 
