@echo off
echo.
echo Start of --setDefaultApplications.bat--

REM ----------------------------------------------------------------
REM
REM 	Set your default application to open text files
REM				
REM ----------------------------------------------------------------
set NOTEPAD_PLUS_PLUS="C:\Program Files\Notepad++\notepad++.exe"

REM ----------------------------------------------------------------
REM
REM 	Show all extensions which are assign to default application
REM				and save it into file ftype.txt
REM ----------------------------------------------------------------

echo.
echo ---------------------------------------------
echo.
echo List of current extensions type in Windows
echo 	are saved in ftype.txt
echo.
echo ---------------------------------------------
echo.


ftype > ftype.txt


echo.
echo ---------------------------------------------
echo.
echo List of current extension files in Windows
echo 	are saved in assoc.txt
echo.
echo ---------------------------------------------
echo.


assoc > assoc.txt


REM ----------------------------------------------------------------
REM 
REM 	Assigning type of extensions with specific extension
REM
REM ----------------------------------------------------------------

echo.
echo ---------------------------------------------
echo.
echo List of extensions which will be assign into extension type
echo.
echo ---------------------------------------------

assoc .gitattributes=txtfile
assoc .gitignore=txtfile
assoc .gitmodules=txtfile
assoc .properties=txtfile

REM ----------------------------------------------------------------
REM 
REM Set opening whole text files existing in Windows
REM 					by Notepad++
REM
REM ----------------------------------------------------------------

echo.
echo ---------------------------------------------
echo.
echo List of files which will be open by Notepad++
echo.
echo ---------------------------------------------

echo 	1) txtfile
	ftype txtfile=%NOTEPAD_PLUS_PLUS% %%1
echo.

echo 	2) inffile
	ftype inffile=%NOTEPAD_PLUS_PLUS% %%1
echo.

echo 	3) inifile
	ftype inifile=%NOTEPAD_PLUS_PLUS% %%1
echo.
	
echo 	4) Microsoft.PowerShellData.1
	ftype Microsoft.PowerShellData.1=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	5) Microsoft.PowerShellModule.1
	ftype Microsoft.PowerShellModule.1=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	6) Microsoft.PowerShellScript.1
	ftype Microsoft.PowerShellScript.1=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	7) OpenVPNFile
	ftype OpenVPNFile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.
	
echo 	8) scriptletfile
	ftype scriptletfile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	9) Windows.CompositeFont
	ftype Windows.CompositeFont=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	10) zapfile
	ftype zapfile=%NOTEPAD_PLUS_PLUS% %%1
echo.
	
echo 	11) xmlfile
	ftype xmlfile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.
	
echo 	12) xslfile
	ftype xslfile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	13) CSSfile
	ftype CSSfile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	14) regfile
	ftype regfile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.

echo 	15) JSFile
	ftype JSFile=%NOTEPAD_PLUS_PLUS% "%%1"
echo.