@echo off
echo Killing agent...
taskkill /F /IM CollabVMAgent.exe
echo Deleting agent...
del C:\agent\CollabVMAgent.exe
rd /S /Q C:\agent
echo Done. Press any key to close this window . . .
pause >nul
