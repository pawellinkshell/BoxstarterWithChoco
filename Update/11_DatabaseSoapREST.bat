@echo off

echo Start of --11_DatabaseSoapREST.bat--
echo.

echo "1) Upgrade mysql.workbench"
choco upgrade mysql.workbench

echo "2) Upgrade pgadmin3"
choco upgrade pgadmin3

echo "3) Upgrade dbeaver"
choco upgrade dbeaver

echo "4) Upgrade mongodb"
choco upgrade mongodb

echo "5) Upgrade liquibase"
choco upgrade liquibase

echo "6) Upgrade soapui"
choco upgrade soapui

echo End of --11_DatabaseSoapREST.bat--
echo.