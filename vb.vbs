Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "D:\pro.bat", 0, True
objShell.Run "cmd /c del /f /q D:\del.bat", 0, True
