@echo off

echo Start of --14_FinishActions.bat--
echo.

echo "1) Pin applications to Windows TaskBar"
Install-ChocolateyPinnedTaskBarItem "$env:windir\system32\mstsc.exe"
Install-ChocolateyPinnedTaskBarItem "$env:programfiles\console\console.exe"

echo "2) Install all critical windows updates"
Install-WindowsUpdate -AcceptEula

echo End of --14_FinishActions.bat--
echo.