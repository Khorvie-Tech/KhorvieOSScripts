@echo off
set SRC_PATH=\Windows\Setup\PostInstall.zip
set DEST_PATH=%USERPROFILE%\Desktop

copy "%SRC_PATH%" "%DEST_PATH%"
echo File copied to Desktop folder.
exit
