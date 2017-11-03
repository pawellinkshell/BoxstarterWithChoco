@echo off
cd Update

choco feature enable -n allowGlobalConfirmation
											   
call 1_Core.bat
call 2_Internet.bat
call 3_CommonApps.bat
call 4_BasicIDETools.bat
call 5_ManageFiles.bat
call 6_SourceControl.bat
call 7_JavaScriptTools.bat
call 8_JDK.bat
call 9_BuildTools.bat
call 10_AdvanceIDETools.bat
call 11_DatabaseSoapREST.bat
call 12_ServersAndContinuousInt.bat