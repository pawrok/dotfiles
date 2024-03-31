# Usefull software:
## Windows:  
- chocolatey
- eza (need winget)
- micro (need choco)

Powershell:  
```
New-Item -path $PROFILE -type file -force
micro $PROFILE
```

Always show more options in Explorer context menu (execute in cmd, doesn't work in powershell):  
`reg add HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32 /ve /d "" /f`

## Browser (chromium based): 
Google Search Keyboard Shortcuts
