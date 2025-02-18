@echo off
echo Компиляция lab-sub.asm...
tasm.exe lab-sub.asm /l
echo.

echo Линковка lab-sub.obj...
tlink.exe lab-sub.obj
echo.

echo Запуск lab-sub.exe...
lab-sub.exe
echo.

pause
