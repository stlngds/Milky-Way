@echo off
setlocal

:: Set source and destination folders
set "sourceFolder=C:\Users\greys\OneDrive\Desktop\my stuff\public"
set "destinationFolder=C:\Users\greys\OneDrive\Desktop\possum-place\static"

:: Create destination folder if it doesn't exist
if not exist "%destinationFolder%" mkdir "%destinationFolder%"

:: Copy files and subdirectories
xcopy /E /I /Y "%sourceFolder%" "%destinationFolder%"

echo Files copied successfully!
pause