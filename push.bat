@echo off
echo Staging all changes...
git add .
set /p commit_msg="Enter commit message: "
echo Committing with message: %commit_msg%
git commit -m "%commit_msg%"
echo Pushing to remote...
git push
echo Done!
