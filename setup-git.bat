@echo off
echo Initializing Git repository...
git init
git add .
git commit -m "Initial commit: Complete Ikinai Media website"

echo.
echo ✅ Git repository initialized!
echo.
echo 📋 Next steps:
echo 1. Create a new repository on GitHub: https://github.com/new
echo 2. Name it: ikinai-media
echo 3. Run these commands:
echo    git remote add origin https://github.com/your-username/ikinai-media.git
echo    git push -u origin main
echo.
pause
