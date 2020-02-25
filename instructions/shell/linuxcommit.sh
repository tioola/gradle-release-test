echo "$1"
echo `pwd`
git add ../releases/CHANGELOG_$1.md
git commit -m "[CHANGELOG] Commiting CHANGELOG_$1"
git push
