git add -A

# 修改具体题目编号
git commit -m "recommend page finished"

git config --global http.sslVerify "false"
git config --global --unset http.proxy
git config --global --unset https.proxy

git push

cd -