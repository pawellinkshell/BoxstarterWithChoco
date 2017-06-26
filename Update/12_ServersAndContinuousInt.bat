@echo off

echo Start of --12_ServersAndContinuousInt.bat--
echo.

echo "1) Upgrade tomcat"
choco upgrade tomcat

echo "2) Upgrade heroku-cli"
choco upgrade heroku-cli

echo "3) Upgrade docker"
choco upgrade docker

echo End of --12_ServersAndContinuousInt.bat--
echo.