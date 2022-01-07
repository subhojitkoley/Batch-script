@echo off
title calculator
:1
color 01
echo subhojit
set /p calculator= math:
set /a result=%calculator%
echo %result%
pause >nul
cls
goto 1
pause > nul