@echo off
cd /d %~dp0

set /p msg=Commit message: 

echo Committing as devB...
git add .
git -c user.name="devB" -c user.email="devB@example.com" commit --author="devB <devB@example.com>" -m "%msg%"
git push origin HEAD

echo Switching back to devA...
git config user.name "devA"
git config user.email "devA@example.com"

echo Now configured as:
git config user.name
git config user.email