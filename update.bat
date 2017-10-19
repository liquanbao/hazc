set THISTIME=update %DATE:~0,10% %TIME:~0,8%
git add .
git commit -m "%THISTIME%"
git push master master