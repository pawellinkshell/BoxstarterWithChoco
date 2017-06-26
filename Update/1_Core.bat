@echo off

echo Start of --1_Core.bat--
echo.

echo "1) Upgrade chocolatey-core.extension"
choco upgrade chocolatey-core.extension

echo "2) Upgrade vcredist2010"
choco upgrade vcredist2010

echo "3) Upgrade flashplayerplugin"
choco upgrade flashplayerplugin

echo "4) Upgrade flashplayeractivex"
choco upgrade flashplayeractivex

echo "5) Upgrade adobeshockwaveplayer"
choco upgrade adobeshockwaveplayer

echo "6) Upgrade silverlight"
choco upgrade silverlight

echo End of --1_Core.bat--
echo.