REPO_NAME="git-example"

# delete the temp repo
rm -rf $REPO_NAME

# Initialize a empty repository
git init $REPO_NAME
cd $REPO_NAME

# make some commits
echo "Adding and Commiting some files..."
read -p "Press enter to continue"
echo "Erster Test\nLets see..." >> test.txt
echo "Erster Test\nLets see..." >> test2.txt
git add .
git commit -m "Erster commit"

# make some more commits
echo "\nEditing a file and commiting it"
read -p "Press enter to continue"
echo "Zweiter Commit Test\nLets see..." >> test2.txt
git add .
git commit -m "Zweiter commit"

# log the commits
echo "\ngit log"
read -p "Press enter to continue"
git log

# pretty log the commits
echo "\ngit log --pretty=oneline"
read -p "Press enter to continue"
git log --pretty=oneline
