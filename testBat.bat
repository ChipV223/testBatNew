@ECHO OFF
reg add "HKCU\software\microsoft\Windows\CurrrentVersion\Internet Settings\5.0" /v SyncMode5 /t REG_DWORD /d 00000003 /f
