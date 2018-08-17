Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation

choco install googlechrome
choco install firefox
choco install 7zip
choco install cmder
choco install filezilla
choco install git


