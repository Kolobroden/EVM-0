@echo off
echo Компиляция lab0.asm...
tasm lab0.asm
echo.

echo Линковка lab0.obj...
tlink lab0.obj
echo.

echo Запуск lab0.exe...
lab0.exe
echo.

pause