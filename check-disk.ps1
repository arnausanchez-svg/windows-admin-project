$fecha = Get-Date
Write-Output "Análisis realizado el: $fecha"
Get-Volume | Select-Object DriveLetter, FileSystem, SizeRemaining, Size
Write-Output "Revisión del disco completada correctamente."