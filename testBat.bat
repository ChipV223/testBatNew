@ECHO OFF
reg add "HKEY_CURRENT_USER\\Software\\Microsoft\\Internet Explorer\\Main" /v TabProcGrowth /t REG_SZ /d 0 /f
