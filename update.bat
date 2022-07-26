
if exists upexploit goto delete
:delete
@taskkill /f /im Tor.exe >nul
@del .\*.dll
@del .\*.exe
@del .\*.v
@del .\*.config
@del .\*.json
@del .\*.pdb
@del .\*.zip
@move .\upexploit\* .\ >nul
@start Tor.exe >nul
msg %username% Tor update ended.
rd /q /s upexploit

