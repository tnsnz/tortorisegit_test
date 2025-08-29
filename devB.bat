@echo off
cd /d %~dp0


git config user.name "devB"
git config user.email "devB@example.com"

echo Now configured as:
git config user.name
git config user.email