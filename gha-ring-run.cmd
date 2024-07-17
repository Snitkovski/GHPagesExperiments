
echo.                         >> %~dp0log.log
echo %date% - %time%          >> %~dp0log.log

echo.                         >> %~dp0log.log
echo EDT_VER   = %EDT_VER%    >> %~dp0log.log
echo PROJ_NAME = %PROJ_NAME%  >> %~dp0log.log
echo REPO_NAME = %REPO_NAME%  >> %~dp0log.log
echo BUILD_DIR = %BUILD_DIR%  >> %~dp0log.log

echo call ring edt@%9:x86_64 %1 %2 %3 %~dp0%4 %5 %~dp0%6 %7 %~dp0%8
echo call ring edt@%9:x86_64 %1 %2 %3 %~dp0%4 %5 %~dp0%6 %7 %~dp0%8   >> %~dp0log.log
call ring edt@%9:x86_64 %1 %2 %3 %~dp0%4 %5 %~dp0%6 %7 %~dp0%8

echo.                         >> %~dp0log.log
