@echo off

:: On supprime les fichiers install�s dans l'ordinateur
rd /s /q "%USERPROFILE%/nKoeur"

:: Cette ligne est enlev�e pour la version v2.0.1 BUBBLE de nKoeur,
:: qui utilisera une techenique plus avanc�e pour le d�marage
:: du programme au startup de Windows

:: del /A /f "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\launcher.bat"

cls
color 0c
echo.
echo nKoeur a ete correctement desinstalle de:
echo %USERPROFILE%/nKoeur
echo.
echo Utilisateur:
echo %USERNAME%
echo.
echo.
echo.
pause
exit