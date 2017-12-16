# Memo


* Install "Docker for Windows" or Docker Toolbox
* Install Git (version 2.15.1.windows.2)
* Install VS Code (1.19)
  * Install Plugin Docker , PowerShell on VS Code
  * Setup docker Registry (input your credential)

* Create PS1 Script for starting VS Code
```
set-item env:DOCKER_HOST -value tcp://192.168.99.100:2376
set-item env:DOCKER_CERT_PATH -value  'C:\Users\<your user>\.docker\machine\machines\default'
set-item env:DOCKER_TLS_VERIFY -value 1
Start-Process -FilePath 'C:\Program Files\Microsoft VS Code\Code.exe'
```

* Ctrl+Shhift+p : command palette
* Ctrl+k m : Switch Language 
* Ctrl+k v : Split windows and Preview markdown
* Ctrl+Shift+v : Preview markdown

Ref
https://www.slideshare.net/sakkuru/visual-studio-code-72794430