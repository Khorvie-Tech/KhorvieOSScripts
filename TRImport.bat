@echo off
set SRC_PATH=\Windows\Setup\SetTR.lnk
set DEST_PATH=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

copy "%SRC_PATH%" "%DEST_PATH%"
echo File copied to Startup folder.
exit
