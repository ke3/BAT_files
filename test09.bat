@echo off
rem 摘出
rem %変数名:~開始位置,文字数%
echo %date:~0,4%
echo %date:~5,2%
echo %date:~8,2%


rem 置換
rem %変数名:置換前文字列=置換後文字列%
echo %date:/=\%
echo %date:/=%

exit /b