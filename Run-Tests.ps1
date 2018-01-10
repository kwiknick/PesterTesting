$naPath = '/usr/projects/PowershellTesting'
Set-Location $naPath

Import-Module Pester

Invoke-Pester "$naPath/Podcast-NoAgenda.Tests.ps1"

Invoke-Pester "$naPath/function-Get-PodcastData.Tests.ps1"



