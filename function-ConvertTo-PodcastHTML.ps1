<# 

.SYNOPSIS
    Words

.DESCRIPTION
    More Words

.EXAMPLE
    How to run it

#>

Function ConvertTo-PodcastHTML {
    [CmdletBinding()]
    Param(
        [Parameter(ValueFromPipelineByPropertyName)]
        $Name
    )
    Process {
        Write-Verbose "You passed the parameter $Name into the function"
    }
}
