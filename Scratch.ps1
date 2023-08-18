##Scratch editor for new scripts and modules for the WSUS Repository

##Restart in 4 hrs
shutdown /t 14400 /r



Get-PSWSUSUPdateperclient -ComputerName "MALSWREPO01" -UpdateScope
 (New-PSWSUSUpdateScope -ExcludeOptionalUpdates -ApprovedStates "NotApproved")
 


