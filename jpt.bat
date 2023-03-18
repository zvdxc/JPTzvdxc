@echo off
set tj=%1
echo Ausfuehren von: jpt %*
if %tj%==1 goto exec
goto nop
:exec
winget %2 %3 %4 %5 %6 %7 %8 %9
echo AUSGEFUEHRT


:nop

