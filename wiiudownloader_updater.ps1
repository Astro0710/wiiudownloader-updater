Invoke-WebRequest 'https://github.com/Xpl0itU/WiiUDownloader/releases/latest/download/WiiUDownloader-Windows.zip' -OutFile \WiiUDownloader.zip
Expand-Archive -LiteralPath 'C:\WiiUDownloader.zip' -DestinationPath C:\WiiUDownloader -Force
Remove-Item -Path C:\WiiUDownloader.zip
& "C:\WiiUDownloader\WiiUDownloader.exe"
