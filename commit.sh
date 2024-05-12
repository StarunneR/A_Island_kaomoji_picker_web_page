git rm -r --cached .
git add .
git commit  #暂存文件，暂存附加信息为COMMENT
git push github main
git push gitlab main
read -n 1 #暂停运行