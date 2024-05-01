@echo off
python3 D:\sh.py
timeout /t 10 /nobreak >nul
call del.bat
exit
