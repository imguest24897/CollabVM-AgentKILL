@echo off
echo ============= | CollabVM-AgentKILL | =============
echo Version: 1.0 Owner: Guest24897 Co-Owner: skyhighsundae
echo Killing agent...
taskkill /F /IM CollabVMAgent.exe
echo Killed agent! Press any key to close this window . . .
pause >nul
