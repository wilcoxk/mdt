New-Item -Path c:\software\defaults -ItemType directory

Copy-Item .\Win10DefaultPrograms.xml C:\software\defaults

dism.exe /online /import-defaultappassociations:C:\software\defaults\Win10DefaultPrograms.xml