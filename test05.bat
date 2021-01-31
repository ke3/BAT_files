@echo off
rem パッチファイル政策の練習2
echo ***処理開始***
echo ///処理前///
dir z:\ddd0
echo ///処理実行///
mkdir z:\ddd0\ddd6
if %errorlevel% neq 0 (
	echo ***ディレクトリを作成できませんでした。異常終了します。***
	exit /b	
)
echo ///処理後///
dir z:\ddd0
echo ***処理終了***
exit /b