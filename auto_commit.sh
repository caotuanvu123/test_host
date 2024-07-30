#!/bin/bash

REPO_PATH="C:/Users/Administrator/Documents/price_project_visual_github"

cd "$REPO_PATH" || { echo "Không thể thay đổi thư mục đến $REPO_PATH"; exit 1; }

NOW=$(date +"%Y-%m-%d %H:%M:%S")
COMMIT_MESSAGE="Auto commit at $NOW"

git add .
git commit -m "$COMMIT_MESSAGE"
#git pull origin master
git push origin master

# Đợi 10 phút (600 giây) trước khi thực hiện lần tiếp theo
sleep 10
    