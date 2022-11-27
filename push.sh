DATE=$(date +"%Y-%m-%d %T")
REPO=https://github.com/oph-design/libft.git
git add .
git commit -m" $(echo $DATE)"
git push $REPO
