@echo off

echo Change a action, push or pull:
set /p changeuser=
cd /d %cd%\test\

setlocal EnableDelayedExpansion
if "%changeuser%"=="push" (	
	git add .
	echo Inform your Commit in GIT:
	set /p commitgit=
	git commit -m '%commitgit%'

	echo Inform the Branch which you want push:
	set /p branchgitpush=
	git push origin !branchgit!

)

if "%changeuser%"=="pull" (
	echo Inform the 'Branch' which you want pull:
	set /p branchgit=
	git pull origin !branchgit!
)

rem https://stackoverflow.com/questions/9102422/windows-batch-set-inside-if-not-working

@echo on
pause