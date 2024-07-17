
echo.                         >> %~dp0log.log
echo %date% - %time%          >> %~dp0log.log

echo.                         >> %~dp0log.log
echo VER_1C    = %VER_1C%     >> %~dp0log.log
echo PATH_1C   = %PATH_1C%    >> %~dp0log.log
echo REPO_NAME = %REPO_NAME%  >> %~dp0log.log
echo BUILD_DIR = %BUILD_DIR%  >> %~dp0log.log

echo "%PATH_1C%\%VER_1C%\bin\1cv8.exe" %1 /F%BUILD_DIR%\base %2 %3 %4 %5 %6 %7 %8 %9 /Out %LogFile% /lEN /vlRO
echo "%PATH_1C%\%VER_1C%\bin\1cv8.exe" %1 /F%BUILD_DIR%\base %2 %3 %4 %5 %6 %7 %8 %9 /Out %LogFile% /lEN /vlRO    >> %~dp0log.log
"%PATH_1C%\%VER_1C%\bin\1cv8.exe" %1 /F%BUILD_DIR%\base %2 %3 %4 %5 %6 %7 %8 %9 /Out %LogFile% /lEN /vlRO

type %LogFile%

echo.                         >> %~dp0log.log
type %LogFile%                >> %~dp0log.log
echo.                         >> %~dp0log.log
