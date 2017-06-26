@echo off

echo Start of --2_Core.bat--
echo.

echo "1) Instal chocolatey-core.extension"
choco install chocolatey-core.extension

echo "2) Instal vcredist2010"
choco install vcredist2010

echo "3) Instal flashplayerplugin"
choco install flashplayerplugin

echo "4) Instal flashplayeractivex"
choco install flashplayeractivex

echo "5) Instal adobeshockwaveplayer"
choco install adobeshockwaveplayer

echo "6) Instal silverlight"
choco install silverlight

echo End of --2_Core.bat--
echo.