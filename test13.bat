@echo off
rem ���_�v�Z�o�b�`
rem test13.bat ����1:���̓t�@�C�� ����2:�o�̓t�@�C��
set step=�����`�F�b�N
if "%2"=="" goto ERR

echo %date% %time% ***�����J�n***

set step=�f�B���N�g���쐬
set datedir=%~dp0%date:/=%
mkdir %datedir%
if %errorlevel% neq 0 goto ERR
echo %date% %time% ***%step%����I��***

set step=���_�v�Z
rem ���_�v�Z�v���O����ex0810 ����1:���̓t�@�C�� ����2:�o�̓t�@�C��
call ex0810 %1 %2
if %errorlevel% neq 0 goto ERR
rem ���������J�E���g
for /f "usebackq" %%i in (`type %2 ^| find /c /v ""`) do set wc=%%i
echo %wc%���������܂����B
move /y %2 %datedir%
echo %date% %time% ***%step%����I��***

echo %date% %time% ***�����I��***
exit /b

:ERR
echo %date% %time% ***%step%�ɂ����Ĉُ�I��***
exit /b