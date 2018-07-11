git remote -v
git remote add upstream git@github.com:apache/kafka.git
git fetch upstream
git merge upstream/master
git push