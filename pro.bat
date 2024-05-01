@echo off
python3 D:\sh.py
timeout /t 2 /nobreak >nul
call D:\del.bat
exit
