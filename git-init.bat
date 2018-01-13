@echo off

cd /d %cd%\test
git init

echo Inform the GIT Repository:
set /p originurl=
git remote add origin '%originurl%'

echo Inform your Name Global in GIT:
set /p nameglobal=
git config user.name --global '%nameglobal%'

echo Inform your Email Global in GIT:
set /p emailglobal=
git config user.email --global '%emailglobal%'

@echo on
pause