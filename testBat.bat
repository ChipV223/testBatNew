@ECHO ON
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v SyncMode5 /t REG_DWORD /d 3 /f
