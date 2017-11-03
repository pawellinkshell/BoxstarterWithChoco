@echo off
cd install

choco feature enable -n allowGlobalConfirmation
									   
call 1_WindowsOptions.bat
call 2_Core.bat
call 3_Internet.bat
call 4_CommonApps.bat
call 5_BasicIDETools.bat
call 6_ManageFiles.bat
call 7_SourceControl.bat
call 8_JavaScriptTools.bat
call 9_JDK.bat
call 10_BuildTools.bat
call 11_AdvanceIDETools.bat
call 12_DatabaseSoapREST.bat
call 13_ServersAndContinuousInt.bat
call 14_FinishActions.bat
