@echo off
setlocal enabledelayedexpansion
rem �ʏ�̕ϐ�
set /a sum=0
for /l %%i in (1,1,10) do (
	echo i=%%i
	set /a sum =%sum%+%%i
)
echo %sum%
rem �x�����ϐ�
set /a sum=0
for /l %%i in (1,1,10) do (
	echo i =%%i
	set /a sum =!sum!+%%i
)
echo !sum!
exit /b