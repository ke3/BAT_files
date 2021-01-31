@echo off
rem コマンドライン引数
echo 引数0：%0
echo 引数1：%1
echo 引数2：%2
echo 引数1「""」なし：%~1
echo 引数0のファイルパス：%~dp0

exit /b