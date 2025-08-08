#!/bin/bash

# Bước 1: Thêm tất cả các file đã thay đổi vào staging area
git add .

# Bước 2: Yêu cầu người dùng nhập commit message
echo "Nhập mô tả cho commit của bạn (ví dụ: 'Fix bug' hoặc 'Update nội dung'):"
read commit_message

# Bước 3: Lưu lại các thay đổi với commit message vừa nhập
git commit -m "$commit_message"

# Bước 4: Đẩy các thay đổi lên GitHub
git push origin main

echo "Đã đẩy các thay đổi lên GitHub thành công!"