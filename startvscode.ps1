set-item env:DOCKER_HOST -value tcp://192.168.99.100:2376
set-item env:DOCKER_CERT_PATH -value  'C:\Users\takeshik\.docker\machine\machines\default'
set-item env:DOCKER_TLS_VERIFY -value 1
Start-Process -FilePath 'C:\Program Files\Microsoft VS Code\Code.exe'
