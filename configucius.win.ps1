Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install --yes git
choco install --yes docker-desktop
choco install --yes adobereader
choco install --yes jetbrainstoolbox
choco install --yes git-fork