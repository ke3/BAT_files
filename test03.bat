@echo off
rem 繰返し（ステップ）
for /l %%i in (1,1,10) do (
  echo i = %%i
)
exit /b
