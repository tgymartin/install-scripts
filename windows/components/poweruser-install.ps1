# Script for installing and setting up commonly used software on a clean windows install
# Last updated 03 July 2023

# SECURITY WARNING: Please read all lines before running this script!

# NOTE: You must run this script from an elevated (admin) powershell prompt.

# Install Chocolatey Package Manager for Windows
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Basics
choco install gsudo -y
choco install curl -y
choco install vim -y
choco install neovim -y
choco install nvim-ui -y
choco install nano -y
choco install everything -y # Everything Search Engine - locate files and folders by name instantly

# Windows Terminal Customisation
choco install nerd-fonts-cascadiacode -y
choco install firacode -y
choco install cascadiacode -y
choco install cascadiacodepl -y
choco install cascadiafonts -y
choco install nerd-fonts-ubuntumono -y
choco install nerd-fonts-ubuntu -y
choco install oh-my-posh -y
choco install posh-git-hg -y
choco install terminal-icons.powershell -y

# Install WSL
choco install wsl2 -y
wsl --install -d Ubuntu
wsl --install -d kali-linux
choco install msys2 -y

# Git Version Control
choco install git -y
choco install git-credential-manager-for-windows -y
# choco install git-lfs -y

# Github
choco install github-desktop -y
choco install posh-github -y
choco install gh -y

# Docker
choco install docker-engine -y
choco install docker-desktop -y
choco install docker-cli -y
choco install docker-compose -y

# Powertoys
choco install powertoys -y
choco install everythingpowertoys -y

# Python 3 and common addins
choco install python3 -y
pip install "poweruser-python3-requirements.txt"
pip install -U scikit-learn

# Node.js/Typescript
choco install nodejs.install -y
choco install typescript -y

# React.js
# npm install react react-dom --save
# npm install webpack webpack-dev-server webpack-cli --save
# npm install babel-core babel-loader babel-preset-env babel-preset-react babel-webpack-plugin --save-dev
# npm install bootstrap@3

# LaTeX
choco install miktex.install -y
choco install texstudio.install -y

# R programming language
# choco install r -y
# choco install r.studio -y

# VSCode
choco install vscode.install -y
choco install vscode-live-share-audio -y
choco install chocolatey-vscode -y
choco install vscode-vsliveshare -y
choco install vscode-python -y
choco install vscode-prettier -y
choco install vscode-beautify -y
choco install vscode-jupyter -y
choco install vscode-drawio -y
choco install vscode-todo-tree -y
choco install vscode-docker -y
choco install vscode-kubernetes-tools -y
choco install vscode-powershell -y
choco install vscode-terraform -y
choco install vscode-remote-ssh -y
choco install vscode-yaml -y
choco install vscode-code-runner -y
choco install vscode-markdown-all-in-one -y
choco install vscode-settingssync -y
choco install vscode-autohotkey -y
# choco install azureaccount-vscode -y

# Web Design
# choco install bootstrap-studio.install -y # Not free

# Java JDK
# choco install oraclejdk -y
# choco install openjdk -y

# Database Clients
# choco install dbeaver -y
# choco install pgadmin4 -y
# choco install sql-server-management-studio -y
# choco install dbgate.install -y
# choco install beekeeper-studio.install -y
# choco install databasemaster -y
# choco install database-searcher -y
# choco install querymultidb -y

# Misc coding
choco install postman -y
choco install fiddler -y
choco install git-fork -y
# choco install electron -y # Build cross platform desktop apps with web technologies
# choco install soapui -y
# choco install azure-cli -y
# choco install azure-data-studio -y
# choco install azcopy -y
# choco install android-sdk -y

# Browsers
choco install googlechrome -y
choco install opera -y
choco install firefox -y
choco install brave -y
choco install tor-browser -y

# Microsoft 365 etc
choco install microsoft-teams.install -y
choco install onedrive -y
choco install office365proplus -y
# choco install powerbi -y

# Open Source Engineering 
# 3D, Electronics, CAD Tools, etc
choco install freecad -y # 3D CAD
choco install librecad -y # 2D CAD
choco install openscad -y # 3D CAD by Programming
choco install kicad -y # Electronics Design
# choco install qet -y # Schematic design, not tested
# choco install tinycad -y # Schematic capture program, not tested
# choco install sherwood.portable -y # Simple SCADA System, not tested

# 3D print slicers
choco install cura-new -y # Slicer
choco install prusaslicer -y
choco install superslicer -y

# 3D CAD, proprietary
choco install autodesk-fusion360 -y
# choco install autocad -y
# choco install inventor -y

# Photo/Video Editors
choco install gimp -y
choco install darktable -y
choco install exiftool -y
choco install shotcut.install -y

# Creative tools
choco install blender -y
choco install inkscape -y
# choco install imagemagick.app -y

# Unity Game Engine
# choco install unity -y
# choco install unity-docs -y

# Libreoffice
choco install libreoffice-fresh -y

# Mathematics
choco install geogebra -y

# Media
choco install spotify -y
choco install tidal -y

# Instant Messaging
choco install telegram.install -y
choco install whatsapp -y
# choco install signal -y

# Social Media
choco install discord.install -y

# Organisation
choco install notion -y
choco install calibre -y
choco install sumatrapdf.install -y

# Geography
choco install qgis -y
choco install googleearthpro -y

# Utilities
# choco install carbon -y
choco install adobereader -y
choco install zoom -y
choco install 7zip -y
choco install veracrypt -y
choco install vlc -y
choco install openvpn -y
choco install audacity -y
choco install crystaldiskinfo -y
choco install autohotkey.install -y
choco install ffmpeg -y
choco install pdfcreator -y
choco install drawio -y
choco install anydesk.install -y
choco install obs-studio -y
choco install xca -y
choco install etcher -y
choco install rufus -y
choco install filezilla -y
choco install teracopy -y
choco install notepadplusplus.install -y
# choco install wakemeonlan -y
# choco install sysinternals -y # utilities to help you manage, troubleshoot and diagnose your Windows systems and applications.
# choco install handbrake.install -y
# choco install youtube-dl-gui -y
# choco install youtube-downloader -y
# choco install tightvnc -y

# Network Security
# choco install wireshark -y
# choco install advanced-ip-scanner -y
# choco install winlogbeat -y
# choco install bruteshark -y
# choco install network-miner -y
# choco install httpnetworksniffer -y
# choco install networktrafficview -y

# VPN
# choco install nordvpn -y
# choco install expressvpn -y

# Gaming
choco install steam -y
# choco install dolphin -y
# choco install cemu -y

# Backup
choco install duplicati -y
# choco install duplicacy -y
# choco install create-synchronicity.install -y
# choco install underscorebackup -y
# choco install backupvault -y
# choco install registry-backup -y
# choco install hasleobackupsuite -y

# Keepass Password Manager
choco install keepass -y

# Bitwarden Password Manager
# choco install bitwarden -y

# LastPass Password Manager
# choco install lastpass -y
# choco install lastpass-for-applications -y
# choco install lastpass-chrome -y

# Go to Da Vinci Resolve Website to install. (Chocolatey not available)
Start-Process "https://www.blackmagicdesign.com/products/davinciresolve"

# Finance, Trading
Start-Process "https://www.tradingview.com"
Start-Process "https://www.tdameritrade.com.sg"
Start-Process "https://www.interactivebrokers.com.sg/en"
Start-Process "https://www.moomoo.com/sg"
Start-Process "https://tastytrade.com/"

# Chocolatey updates
choco install -y choco-package-list-backup
choco install -y instchoco
choco install -y choco-upgrade-all-at
choco install -y choco-cleaner

# Choco packages maintenance
choco install -y chocolatey-fastanswers.extension
choco install -y windows-iso-downloader # Easily download Windows and Office disk images
choco install -y ag

# From https://pureinfotech.com/install-windows-10-update-powershell/
choco install pswinupdate -y
Get-WindowsUpdate -AcceptAll -Install
Install-WindowsUpdate -AcceptAll -Install -AutoReboot