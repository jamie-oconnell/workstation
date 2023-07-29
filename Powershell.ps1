# Install Modules
Install-Module PowerShellGet -Force -AllowClobber
Install-Module -Name Az, VMware.PowerCLI, Microsoft.Graph, ExchangeOnlineManagement, MicrosoftTeams -Scope CurrentUser -Repository PSGallery

# Configure Git
git config --global user.name "Jamie O'Connell"

# Install WSL
wsl --install -d Ubuntu-22.04

# Install VS Code Extensions
.\VsCodeExtensions.ps1
code --install-extension $Extensions -join " "