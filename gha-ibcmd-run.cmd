
echo.                         >> %~dp0log.log
echo %date% - %time%          >> %~dp0log.log

echo.                         >> %~dp0log.log
echo VER_1C    = %VER_1C%     >> %~dp0log.log
echo PATH_1C   = %PATH_1C%    >> %~dp0log.log
echo REPO_NAME = %REPO_NAME%  >> %~dp0log.log
echo BUILD_DIR = %BUILD_DIR%  >> %~dp0log.log

if %3==import  (
  set Parameter=%~dp0%4
)  else  (
  set Parameter=%4
)

echo "%PATH_1C%\%VER_1C%\bin\ibcmd.exe %1 %2 %3 %Parameter% --db-path=%~dp0%5
echo "%PATH_1C%\%VER_1C%\bin\ibcmd.exe %1 %2 %3 %Parameter% --db-path=%~dp0%5    >> %~dp0log.log

"%PATH_1C%\%VER_1C%\bin\ibcmd.exe" %1 %2 %3 %Parameter% --db-path=%~dp0%5        >> %~dp0log.log

echo.                         >> %~dp0log.log
