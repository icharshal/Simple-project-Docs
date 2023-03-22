git init
-Initializes empty git repo

git status
- Gives the information of the current state of the git repository

git checkout -b <branch name>
- Switching to new branch , if you want to switch to an exisiting branch
then use git checkout branch without -b

git add <filename>
- use to stage the untracked files

git --help 
- to get help from man file of git

git branch 
- will show the branch name, and list of all branches

git commit -m "<your message>"
- save staged file to commit/ tracked , after you add by git add command

git revert 
- revert commited message using commit id eg. git revert 9893f3xxxxxxxxxx it will return deleted file

git restore --staged <filename>
- Used to untrack staged file

git push origin master
- push local repo to github --> first set origin of you github url to local --- enter userid and password
 
git pull origin main/master
- save changes from github to local 



