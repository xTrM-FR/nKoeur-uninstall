@echo off
:: Se déplace dans le dossier uninstall
cd uninstall

:: Stop les instances Visual Basic
taskkill /F /IM wscript.exe

:: Commence un autre script pour
:: finir la desinstallation
:: (qui s'arretera tout seul)
start uninstallHelper.vbs

:: Stop les instances Batch
taskkill /F /IM cmd.exe 

exit