@echo off
color 1
cd Infinite
chcp 65001 >nul
title Infinite - by Soulex

echo 1) begin process
echo 2) Leave

pause
cd files

set /p input=.%BS%
if /I %input% EQU 1 start Annoying.bat start Annoying.bat start Annoying.bat start Annoying.bat start Annoying.bat
if /I %input% EQU 2 exit

pause

if /I %input% EQU 2 do exit