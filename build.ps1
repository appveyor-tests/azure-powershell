echo "appveyor version"
appveyor version
$ErrorActionPreference = "Stop"
if(-not (Test-Path "$env:APPDATA\Windows Azure Powershell\AzureDataCollectionProfile.json")) { throw "AzureDataCollectionProfile.json does not exist."; }
Get-Command Login-AzureRmAccount
Get-Command Get-AzureRmApiManagementBackend
