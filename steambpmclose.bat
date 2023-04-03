@echo off
timeout /t 10 /nobreak >nul
taskkill /fi "WINDOWTITLE eq Steam*"
exit
