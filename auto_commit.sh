#!/bin/bash

# Đường dẫn đến thư mục dự án Git của bạn
REPO_PATH="C:/Users/Administrator/Documents/price_project_visual_github"

# Thay đổi thư mục làm việc hiện tại
cd "$REPO_PATH" || { echo "Không thể thay đổi thư mục đến $REPO_PATH"; exit 1; }

# Lấy ngày và giờ hiện tại để sử dụng trong thông điệp commit
NOW=$(date +"%Y-%m-%d %H:%M:%S")
COMMIT_MESSAGE="Auto commit at $NOW"

# Thực hiện các lệnh Git
git add .
git commit -m "$COMMIT_MESSAGE"
git pull origin master
git push origin master  # Thay 'main' bằng tên nhánh của bạn nếu cần

# Đợi 10 phút (600 giây) trước khi thực hiện lần tiếp theo
sleep 600
    