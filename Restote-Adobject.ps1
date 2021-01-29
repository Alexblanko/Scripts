Get-ADObject -Filter 'SAMAccountName -eq "epam_karpenko"' –IncludeDeletedObjects | Restore-ADObject
