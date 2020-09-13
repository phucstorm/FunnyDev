@echo off
title StormAntivirus
echo Antivirus
echo created by Storm
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
cd C:\Windows\system32
:infected
echo WARNING VIRUS DETECTED
del virus.bat
pause
goto start
:clean
echo System secure!
pause
exit