Copy-Item .\shortcuts\* C:\Users\Public\Desktop -recurse

Copy-Item .\SampleMedia C:\software -recurse

Import-StartLayout -LayoutPath .\start_taskbar_layout.xml -MountPath $env:SystemDrive\