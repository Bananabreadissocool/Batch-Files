@echo off
color 0A
title IPTAKER BY HACKER BANANABREAD
:BACK
echo IP Stealer Client
echo Enter Your City
set /p aaa=City:
timeout 1 >nul
cls
echo Loading IPs...
timeout 2 >nul
echo ***IPs below***
timeout 1 >nul
echo    156.9.78
timeout 1 >nul
echo    129.3.52
timeout 1 >nul
echo    167.6.90
timeout 1 >nul
echo    137.8.51
timeout 1 >nul
echo    158.1.67
timeout 1 >nul
echo    196.5.43
echo    IPs done
timeout 1
echo    More by Hacker BananaBread :)
echo    Do you want to open my youtube channel?

set /p input=
if /i %input%==Yes goto youtube
if /i %input%==no goto home
if /i not %input%== Yes,no goto BACK
:home
echo See Ya Soon!
timeout 3 >nul
exit

:youtube
start https://www.youtube.com/@Bananabread-j5r
pause >nul

