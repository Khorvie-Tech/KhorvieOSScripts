@echo off

REM Import the power plan from a .pow file
powercfg -import "C:\Windows\Setup\khorvieos.pow"

REM Set the power plan as active using the GUID
powercfg -setactive 02836485-1111-1111-1111-111111111111

REM Apply the power plan through the registry
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\User\PowerSchemes" /v ActivePowerScheme /t REG_SZ /d 02836485-1111-1111-1111-111111111111 /f

REM Optional: Echo confirmation
echo Power plan has been set and applied via registry.

REM Pause to see the result before closing

