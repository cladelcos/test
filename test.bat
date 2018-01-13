@echo off
	cd /d %cd%
	rd /s /q test
	mkdir test
	
	rem echo Inform your Commit in GIT:
	rem set /p commitgit=

	echo Inform the Branch which you want push:
	rem set /p branchgit=

	rem echo Variable = %commitgit%
	rem echo Variable = %branchgit%

	rem git pull origin master

pause


@echo on
pause
