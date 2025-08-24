@echo off
echo Deploying to GitHub Pages...
echo.

echo Adding all files to Git...
git add .

echo Committing changes...
git commit -m "Setup GitHub Pages with docs directory"

echo Pushing to GitHub...
git push origin main

echo.
echo Deployment complete! Your site should be available at:
echo https://yourusername.github.io/MY_PORTFOLIO
echo.
echo Note: It may take a few minutes for the changes to appear.
pause
