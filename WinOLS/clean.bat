rmdir /s /q "C:\Program Files\EVC"
rmdir /s /q "C:\Users\Alexander\Documents\Evc"
rmdir /s /q "C:\ProgramData\Evc"
rmdir /s /q "C:\Users\Alexander\AppData\Local\VirtualStore\Program Files\Evc"
rmdir /s /q "C:\Users\Alexander\AppData\Local\VirtualStore\ProgramData\Evc"
reg delete HKEY_CURRENT_USER\Software\EVC /f
reg delete "HKEY_CURRENT_USER\Software\Local AppWizard-Generated Applications\WinOLS" /f
pause 