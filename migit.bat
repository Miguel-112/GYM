set /p id=Nombre del Commit: 
git add .
git commit -m "%id%"
git remote add origin https://github.com/Miguel-112/GYM.git
git push -u origin master
set /p id=Enter para finalizar: 