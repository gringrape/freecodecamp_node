@echo off
echo "# freecodecamp_npm" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/gringrape/freecodecamp_node.git
git push -u origin master
pause