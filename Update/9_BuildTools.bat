@echo off

echo Start of --9_BuildTools.bat--
echo.

echo "1) Upgrade maven"
choco upgrade maven

echo "2) Upgrade ant"
choco upgrade ant

echo "3) Upgrade gradle"
choco upgrade gradle

echo End of --9_BuildTools.bat--
echo.