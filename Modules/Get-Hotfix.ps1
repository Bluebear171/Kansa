# OUTPUT TSV
# Contributed by Mike Fanning
# Returns information about installed hotfixes.
Get-HotFix | Select-Object HotfixID, Caption, Description, InstalledBy