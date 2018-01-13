@echo off
	echo Inform the Branch which you want pull:
	set /p branchgit=
	git pull origin %branchgit%
@echo on