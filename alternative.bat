@echo off
echo Компиляция lab0.asm...
tasm.exe lab0.asm /l
echo.

echo Линковка lab0.obj...
tlink.exe lab0.obj
echo.

echo Дебаг lab0.exe...
td.exe lab0.exe
echo.
