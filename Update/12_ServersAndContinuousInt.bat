@echo off

echo Start of --12_ServersAndContinuousInt.bat--
echo.

echo "1) Upgrade tomcat"
choco upgrade tomcat

echo "2) Upgrade heroku-cli"
choco upgrade heroku-cli

echo "3) Upgrade docker"
choco upgrade docker

echo "4) Upgrade docker-for-windows"
choco upgrade docker-for-windows

echo "5) Upgrade docker-kitematic"
choco upgrade docker-kitematic

echo End of --12_ServersAndContinuousInt.bat--
echo.