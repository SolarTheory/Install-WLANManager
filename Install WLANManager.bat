pushd "%~dp0"

PowerShell -executionpolicy bypass -file WLANManager.ps1 -Install:System
@pause
popd
