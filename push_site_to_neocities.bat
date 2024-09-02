@ECHO off
:start
ECHO meow

CHOICE /N /C YN /M "Do you want to upload your site to Neocities? [Y/N]"
IF NOT errorlevel 2 IF errorlevel 1 GOTO Continue
GOTO :EOF

:Continue
CALL neocities push dist
TIMEOUT 10