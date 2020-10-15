#!/bin/bash

git init
find * -size +4M -type f -print >> .gitignore
git add -A
git commit -m "first commit"
git branch -M main
git remote add origin https://raychorn:92ca5d61e40345b60a35f851d47102c0f015e19d@github.com/raychorn/svn_phonegap-projects.git
git push -u origin main
