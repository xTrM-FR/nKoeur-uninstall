@echo off
:: Se d�place dans le dossier uninstall
cd uninstall

:: Stop les instances Visual Basic
taskkill /F /IM wscript.exe

:: Commence un autre script pour
:: finir la desinstallation
:: (qui s'arretera tout seul)
start uninstallHelper.vbs

:: Stop les instances Batch (dont celui-ci)
taskkill /F /IM cmd.exe 

exit