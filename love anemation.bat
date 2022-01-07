@echo off
color 01
:1st
for %%a in (I I_L I_LO I_LOV I_LOVE I_LOVE_Y I_LOVE_YO I_LOVE_YOU) do (
cls
echo %%a
ping -n 2 "">nul
)
goto 1st
pause >nul