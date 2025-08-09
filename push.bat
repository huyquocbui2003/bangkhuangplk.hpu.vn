@echo off
echo Thêm tất cả các thay đổi...
git add .

echo Tạo commit với thông điệp: "%1"...
git commit -m "%1"

echo Đẩy lên GitHub...
git push origin main

echo Hoàn thành!
pause