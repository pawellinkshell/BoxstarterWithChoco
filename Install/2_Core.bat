@echo off

echo Start of --2_Core.bat--
echo.

echo "1) Install chocolatey-core.extension"
choco install chocolatey-core.extension

echo "2) Install vcredist2010"
choco install vcredist2010

echo "3) Install flashplayerplugin"
choco install flashplayerplugin

echo "4) Install flashplayeractivex"
choco install flashplayeractivex

echo "5) Install adobeshockwaveplayer"
choco install adobeshockwaveplayer

echo "6) Install silverlight"
choco install silverlight

echo End of --2_Core.bat--
echo.