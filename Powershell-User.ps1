# Install Modules
Install-Module PowerShellGet -Force -AllowClobber
Install-Module -Name Az, VMware.PowerCLI, Microsoft.Graph, ExchangeOnlineManagement, MicrosoftTeams, Terminal-Icons -Scope CurrentUser -Repository PSGallery -Force

# Configure Git
git config --global user.name "Jamie O'Connell"
git config --global http.sslBackend schannel

# Install VS Code Extensions
. .\VsCodeExtensions.ps1
$Extensions | ForEach-Object { code --install-extension $_ }