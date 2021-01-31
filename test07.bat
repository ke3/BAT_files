@echo off
setlocal enabledelayedexpansion
rem ’Êí‚Ì•Ï”
set /a sum=0
for /l %%i in (1,1,10) do (
	echo i=%%i
	set /a sum =%sum%+%%i
)
echo %sum%
rem ’x‰„ŠÂ‹«•Ï”
set /a sum=0
for /l %%i in (1,1,10) do (
	echo i =%%i
	set /a sum =!sum!+%%i
)
echo !sum!
exit /b