@echo off
set "ext=.exe"
set "name=%2"
set "kill=%name%%ext%"
echo Fuck %1 %name%
TASKKILL /F /IM "%kill%"
pause>nul