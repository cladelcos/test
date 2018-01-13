@echo off
	echo Inform the Branch which you want push:
	set /p branchgit=
	git add .
	git commit -m 'update test'
	git push origin master
@echo on