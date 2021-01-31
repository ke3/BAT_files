@echo off
rem 条件分岐
if exist "z:\ddd0\ddd6" (
  echo ディレクトリは存在します
) else (
  echo ディレクトリは存在しません
)
exit /b
