@echo off
rem 得点計算バッチ
rem test13.bat 引数1:入力ファイル 引数2:出力ファイル
set step=引数チェック
if "%2"=="" goto ERR

echo %date% %time% **処理開始**
set step=ディレクトリ作成
set datedir=%~dp0%date:/=%
mkdir %datedir%
if %errorlevel% neq 0 goto ERR
echo %date% time% **%step%正常終了**
set step=得点計算