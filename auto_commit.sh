#!/bin/bash
#sleep 40

REPO_PATH="/home/yuyu/Documents/product_2024/ob-btc-future"
cd "$REPO_PATH" || { echo "Không thể thay đổi thư mục đến $REPO_PATH"; exit 1; }

NOW=$(date +"%Y-%m-%d %H:%M:%S")
COMMIT_MESSAGE="Auto commit at $NOW"
#aa
git add .
git commit -m "$COMMIT_MESSAGE"
#git pull origin master
git push origin master