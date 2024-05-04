git rm -r --cached .
git add .
git commit  #暂存文件，暂存附加信息为COMMENT
git push github master
git push gitlab master
read -n 1 #暂停运行