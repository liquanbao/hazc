set THISTIME=%DATE:~0,10% %TIME:~0,8% update
git add .
git commit -m "%THISTIME%"
git push master master