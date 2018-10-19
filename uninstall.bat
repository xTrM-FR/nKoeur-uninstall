@echo off
cd uninstall
taskkill /F /IM wscript.exe
start uninstallHelper.vbs
taskkill /F /IM cmd.exe 
pause
exit