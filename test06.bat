@echo off
rem 変数
set a=1+2
echo %a%
set /a b=1+2
echo %b%
echo.
rem 定義済みの変数
echo %cd%
echo %date%
echo %time%
echo %random%
exit /b