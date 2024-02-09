@echo off
echo ============= | CollabVM-AgentKILL | =============
echo Killing agent...
taskkill /F /IM CollabVMAgent.exe
echo Killed! Press any key to close this window . . .
pause >nul
