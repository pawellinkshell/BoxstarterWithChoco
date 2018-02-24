@echo off

echo Start of --6_SourceControl.bat--
echo.

echo "1) Upgrade git.install"
choco upgrade git.install

echo "2) Upgrade gitextensions"
choco upgrade gitextensions

echo "2) Upgrade sourcetree"
choco upgrade sourcetree

echo End of --6_SourceControl.bat--
echo.