# Script for installing and seting up commonly used software on a clean windows install
# Last updated 03 July 2023

# SECURITY WARNING: Please read all lines before running this script!

# NOTE: You must run this script from an elevated (admin) powershell prompt.

# Install Chocolatey Package Manager for Windows
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Git Version Control
choco install git -y
choco install git-credential-manager-for-windows -y
# choco install git-lfs -y

# Windows Terminal Customisation
choco install nerd-fonts-cascadiacode -y
choco install oh-my-posh -y
choco install posh-git-hg -y

# Powertoys

choco install powertoys -y
choco install everythingpowertoys -y

# Python 3 and common addins
choco install python3 -y
pip install "poweruser-python3-requirements.txt"
pip install -U scikit-learn

# Node.js
choco install nodejs.install -y

# VSCode
choco install vscode.install -y
choco install vscode-vsliveshare -y
choco install vscode-python -y
choco install vscode-prettier -y
choco install vscode-jupyter -y
choco install vscode-drawio -y
choco install vscode-todo-tree -y
choco install vscode-docker -y
choco install vscode-kubernetes-tools -y
choco install vscode-powershell -y
choco install vscode-terraform -y

# Browsers
choco install googlechrome -y
choco install opera -y
choco install firefox -y
choco install brave -y

# Microsoft 365 etc
choco install microsoft-teams.install -y
choco install onedrive -y
choco install office365homepremium -y

# Open Source Engineering 
# 3D, Electronics, CAD Tools, etc
choco install freecad -y # 3D CAD
choco install librecad -y # 2D CAD
choco install cura-new -y # Slicer
choco install openscad -y # 3D CAD by Programming
choco install kicad -y # Electronics Design
# choco install qet -y # Schematic design, not tested
# choco install tinycad -y # Schematic capture program, not tested
# choco install sherwood.portable -y # Simple SCADA System, not tested

# 3D CAD, proprietary
choco install autodesk-fusion360 -y

# Instant Messaging
choco install telegram -y
choco install whatsapp -y

# Photo Editors
choco install gimp -y
choco install darktable -y

# Creative tools
choco install blender -y

# Utilities
choco install adobereader -y
choco install zoom -y
choco install 7zip -y
choco install vlc -y
choco install openvpn -y

# Go to Da Vinci Resolve Website to install. (Chocolatey not available)
Start-Process "https://www.blackmagicdesign.com/products/davinciresolve"