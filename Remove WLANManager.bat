pushd "%~dp0"

PowerShell -executionpolicy bypass -file WLANManager.ps1 -Remove:System
@pause
popd
