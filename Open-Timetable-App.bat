@echo off
title Launching Timetable App...
setlocal

:: Get current folder path with forward slashes for URL format
set "HTML_PATH=%~dp0index.html"

:: Try Microsoft Edge App Mode (default on Windows 10/11)
start msedge --app="%HTML_PATH%" 2>nul
if %errorlevel% equ 0 exit /b

:: Try Google Chrome App Mode
start chrome --app="%HTML_PATH%" 2>nul
if %errorlevel% equ 0 exit /b

:: Fallback to default browser
start "" "%HTML_PATH%"
exit /b
