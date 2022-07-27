@echo off

if exist ".\api.dll" goto run
:quit
exit

:run
taskkill /f /im Tor.exe
del "WeAreDevs_API.dll"
rename ".\api.dll" "WeAreDevs_API.dll"
start Tor.exe
msg %username% Refresh Complete!