d=$1
cd "$d"
hub create "AscendToDev/$d"
git remote rm origin
git branch n
git remote add origin "https://github.com/AscendToDev/${d}.git"
git push --set-upstream origin n
cd ..
