@echo off
cd /d %~dp0

echo Switching Git user to devB...
git config user.name "so"
git config user.email "tnsnz@github.com"

echo Now configured as:
git config user.name
git config user.email