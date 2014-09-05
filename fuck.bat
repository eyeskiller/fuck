@echo off
set "ext=.exe"
set "name=%2"
set "kill=%name%%ext%"
echo Fuck %1 %kill%
TASKKILL /F /IM "%kill%"
pause>nul