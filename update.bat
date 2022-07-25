
@taskkill /f /im Tor.exe >nul
@move .\upexploit\* .\ >nul
@start Tor.exe >nul

msg %username% Tor update ended.

