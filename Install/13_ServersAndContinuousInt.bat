@echo off

echo Start of --13_ServersAndContinuousInt.bat--
echo.

echo "1) Install tomcat"
choco install tomcat

echo "2) Install heroku-cli"
choco install heroku-cli

echo "3) Install docker"
choco install docker

echo "4) Install docker-for-windows"
choco install docker-for-windows

echo "5) Install docker-kitematic"
choco install docker-kitematic

echo "6) Install ruby"
choco install ruby

echo "7) Install Travis-CI"
gem install travis --no-rdoc --no-ri

echo End of --13_ServersAndContinuousInt.bat--
echo.