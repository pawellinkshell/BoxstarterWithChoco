@echo off
echo Start of --1_WindowsOptions.bat--
echo.
echo "1) Set the PowerShell execution policy to be able to run all scripts"
Update-ExecutionPolicy Unrestricted

echo "2) Make Windows Explorer tolerable"
Set-ExplorerOptions -showHiddenFilesFoldersDrives -showProtectedOSFiles -showFileExtensions
Set-TaskbarSmall

echo "3) Enable Remote Desktop to the box"
Enable-RemoteDesktop

echo "4) Disables Bing Internet Search from search field in the Taskbar or Start Menu"
Disable-BingSearch

echo "5) Turns off the GameBar Tips of Windows 10"
Disable-GameBarTips

echo End of --1_WindowsOptions.bat--
echo.