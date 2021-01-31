@echo off
rem 得点計算バッチ
rem test13.bat 引数1:入力ファイル 引数2:出力ファイル
set step=引数チェック
if "%2"=="" goto ERR

echo %date% %time% ***処理開始***

set step=ディレクトリ作成
set datedir=%~dp0%date:/=%
mkdir %datedir%
if %errorlevel% neq 0 goto ERR
echo %date% %time% ***%step%正常終了***

set step=得点計算
rem 得点計算プログラムex0810 引数1:入力ファイル 引数2:出力ファイル
call ex0810 %1 %2
if %errorlevel% neq 0 goto ERR
rem 処理件数カウント
for /f "usebackq" %%i in (`type %2 ^| find /c /v ""`) do set wc=%%i
echo %wc%件処理しました。
move /y %2 %datedir%
echo %date% %time% ***%step%正常終了***

echo %date% %time% ***処理終了***
exit /b

:ERR
echo %date% %time% ***%step%において異常終了***
exit /b