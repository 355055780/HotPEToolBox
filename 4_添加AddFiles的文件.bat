@echo off
cd /d "%~dp0"
echo ��������ļ�:AddFiles\*
xcopy %~dp0AddFiles %~dp0TempFile\apply /Q /Y /H /R /E
