<# 

.SYNOPSIS
    Words

.DESCRIPTION
    More Words

.EXAMPLE
    How to run it

#>

Function Get-NoAgenda {
    [CmdletBinding()]
    Param(
        [Parameter(ValueFromPipelineByPropertyName)]
        $Name
    )
    Process {
        Write-Verbose "You passed the parameter $Name into the function"
    }
}
