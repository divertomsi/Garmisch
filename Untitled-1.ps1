# Mein Skript

Get-Service | Where-Object {$_.status –eq "running"}

1,2,3 | ForEach-Object {Write-Host $_}

get-service | Where-Object {$_.Name -like "*xbox*"}
