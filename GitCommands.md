## Common Git Commands in a team group collaboration

** Note: **

1. Never edit the master branch (Master is blocked to push directly)
2. After the merge request to master is completed, we regularly detele the remote branch and recreate a new branch from master

```python
# Clone
$ git clone https://github.com/Khanguye/HeartDiseaseByCounty_ML.git
# Switch Directory
$ cd HeartDiseaseByCounty_ML
# Create new branch
$ git checkout -b branchName
# Push up to remote GitHub
$ git push -u origin branchName
# first command after opening Git command,
$ git pull
# If current branch is not your, then check out your branch
$ git checkout yourBranchName
# Add a file in Staging
$ git add fileName
# Add files in Staging
$ git add .
# Commit in Staging
$ git commit -m "input a clear label"
# Push back to remote
$ git push
# Or this
$ git push origin yourBranchName
# After pull merge request is completed (GitHub UI process)
# Sync local branches and remote branches
$ git fetch --all --prune
# Delete the local branch manually
$ git branch -d branchName
# Push the delete branch to remote
$ git push --delete origin branchName
# Undo a edited file
$ git checkout -- fileName
# Undo edited files
$ git checkout -- . 
```