::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFChZSRCYJVeeCaIS5Of66/m7jkwIWuE3fZ2V07eBQA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFChZSRCYJVeeCbYJ5e31+/m7j1RdeOMqdozT36ayDflTxkTxe5Ul02gUndMJbA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:start
title Launcher
color 90
echo =======================================
echo Hello! This launcher is made by Smetzy!
echo Witch file whould you like to open?
echo =======================================
echo 1) FlatOut 2
echo 2) CS:SO
echo 3) VLC
echo 4) Notepad++
echo ============
echo 5) Other
echo 6) Exit
choice /c 123456 /n >nul
if %ERRORLEVEL%==1 GOTO :flatout2
if %ERRORLEVEL%==2 GOTO :csso
if %ERRORLEVEL%==3 GOTO :vlc
if %ERRORLEVEL%==4 GOTO :notepad
if %ERRORLEVEL%==5 GOTO :other
if %ERRORLEVEL%==6 exit
:other
echo Type the name of the program you want to open:
set /p file=
echo What is the file type?
set /p type=
echo You have chosen %file%.%type%.
echo.
pause
start %file%.%type%
exit
:flatout2
echo You have chosen FlatOut2.
echo.
echo Are you sure? (y/n)
pause
start " " "C:\GOG Games\FlatOut 2\FlatOut2.exe"
exit
:csso
echo You have chosen CS:SO.
echo.
pause
start " " "C:\Program Files\Counter-Strike Source\Run_CSS.exe"
exit
:VLC
echo You have chosen VLC.
echo.
pause
start " " "C:\Program Files\VideoLAN\VLC\vlc.exe"
exit
:notepad
echo You have chosen Notepad++.
echo.
pause
start " " "C:\Program Files\Notepad++\notepad++.exe"
exit