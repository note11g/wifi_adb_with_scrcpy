@echo off
color f8
mode con cols=50 lines=12
echo ADB Conecting with Wifi
echo using Genymoblie/scrcpy
echo made by note11g
echo.
set /p ip="Enter IP address : "
set /p port="Enter Port(on Pairing Dialog) : "
adb pair %ip%:%port%
echo.
set /p port="Enter Port(on menu) : "
adb connect %ip%:%port%
echo.
color 0f
scrcpy