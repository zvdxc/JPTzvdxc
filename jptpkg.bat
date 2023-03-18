@echo off
cls
color 4f
echo folgende aktionen werden in der winget api ausgefuerht:
type %1
color 60
echo.
echo.
echo - - - - - - 
echo ist das ok?
echo - - - - - -
choice
if %errorlevel% == 1 goto exec
goto n

:exec
color 20
cls
echo "------------------------------------"
echo "|Aufgrund von Bugs kopieren sie    |"
echo "|bitte die folgende(n) zeile(n) in |"
echo "|das Textfeld. (Doppelt Rechts-    |"
echo "|klicken!                          |"
echo "------------------------------------
type %1
set /p exec=""
%exec%



:n
color 07





