@echo off
rem ���_�v�Z�o�b�`
rem test13.bat ����1:���̓t�@�C�� ����2:�o�̓t�@�C��
set step=�����`�F�b�N
if "%2"=="" goto ERR

echo %date% %time% **�����J�n**
set step=�f�B���N�g���쐬
set datedir=%~dp0%date:/=%
mkdir %datedir%
if %errorlevel% neq 0 goto ERR
echo %date% time% **%step%����I��**
set step=���_�v�Z