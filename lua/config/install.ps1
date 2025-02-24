$configDir = "$env:LOCALAPPDATA\DeltaNvim"
$binDir = "$PSScriptRoot\..\..\bin"

# Crear directorio de configuración
if (-not (Test-Path $configDir)) {
    New-Item -ItemType Directory -Path $configDir | Out-Null
}

# Copiar archivos necesarios
Copy-Item -Path "$PSScriptRoot\..\..\init.lua" -Destination $configDir
Copy-Item -Path "$PSScriptRoot\..\..\lua" -Destination $configDir -Recurse
Copy-Item -Path "$PSScriptRoot\..\..\bin" -Destination $configDir -Recurse

# Agregar al PATH
$userPath = [Environment]::GetEnvironmentVariable('Path', 'User')
if ($userPath -notmatch [Regex]::Escape($binDir)) {
    [Environment]::SetEnvironmentVariable('Path', "$userPath;$binDir", 'User')
    Write-Host "Se ha agregado DeltaNvim a tu PATH. Por favor reinicia tu terminal."
}
