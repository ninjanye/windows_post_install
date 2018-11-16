REM # Install Boxstarter 
call choco install boxstarter -y

REM # Windows set up
Update-ExecutionPolicy Unrestricted -Force 
Enable-RemoteDesktop
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions

REM # Choco packages
call choco install chocolatey &
call choco install chocolatey-core.extension -y &
call choco install chocolatey-windowsupdate.extension -y &
call choco install ConEmu -y &
call choco install docker -y &
call choco install dotnetcore-sdk -y &
call choco install Firefox -y &
call choco install git -y &
call choco install git.install -y &
call choco install gitextensions -y &
call choco install GoogleChrome -y &
call choco install kubernetes-cli -y &
call choco install lastpass -y &
call choco install microsoft-build-tools -y &
call choco install minikube -y &
call choco install netfx-4.7-devpack -y &
call choco install nodejs -y &
call choco install nuget.commandline -y &
call choco install poshgit -y &
call choco install resharper -y &
call choco install slack -y &

REM # Ensure vscode command line 

REM # VS Extensions
call code --install-extension christian-kohler.npm-intellisense &
call code --install-extension DavidAnson.vscode-markdownlint &
call code --install-extension dbaeumer.jshint &
call code --install-extension dbaeumer.vscode-eslint &
call code --install-extension eamodio.gitlens &
call code --install-extension EditorConfig.EditorConfig &
call code --install-extension eg2.tslint &
call code --install-extension eg2.vscode-npm-script &
call code --install-extension eppz.eppz-code &
call code --install-extension esbenp.prettier-vscode &
call code --install-extension formulahendry.dotnet-test-explorer &
call code --install-extension HookyQR.beautify &
call code --install-extension ipedrazas.kubernetes-snippets &
call code --install-extension itryapitsin.Scala &
call code --install-extension jchannon.csharpextensions &
call code --install-extension jmrog.vscode-nuget-package-manager &
call code --install-extension ms-vscode.csharp &
call code --install-extension ms-vscode.PowerShell &
call code --install-extension msjsdiag.debugger-for-chrome &
call code --install-extension PeterJausovec.vscode-docker &
call code --install-extension shinnn.stylelint &
call code --install-extension sysoev.language-stylus &
call code --install-extension wmaurer.change-case &

REM # npm installation
call npm install -g jshint

REM # git alias
call git config --global alias.co checkout &
call git config --global alias.br branch &
call git config --global alias.st status