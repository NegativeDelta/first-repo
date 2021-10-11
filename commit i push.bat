set /p nazwa="Nazwa commita: "
git add *
git commit -m %nazwa%
git push
pause