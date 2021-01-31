@echo off
rem 引数チェック
if not "%1"=="GO" (
	echo 引数が不正です。処理を終了します。
	exit /b
)
echo 処理を開始します。
exit /b
