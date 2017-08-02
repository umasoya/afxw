@echo off

if "%~1"=="" (
	echo "This script is creates a symbolic link to the AFXw directory."
	echo "USAGE: symlink.bat <filepath>"
	pause
	exit /b 1
	)

set afxwDir=C:\afxw64_162\
set targetDir=%dp1
set fileName=%~n1
set repositoryDir=C:\Users\hp-souma\.babun\cygwin\home\hp-souma\AFXW\

mklink %afxwDir%%fileName% %repositoryDir%%fileName%
