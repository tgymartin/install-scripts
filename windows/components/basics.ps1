# Basics

# TODO: create components
# TODO: Link main script file to components

echo "Installing basic shell tools..."

function Install-ShellBasics
{
    choco install gsudo -y
    choco install curl -y
    choco install vim -y
    choco install neovim -y
    choco install nvim-ui -y
    choco install nano -y
    choco install everything -y # Everything Search Engine - locate files and folders by name instantly
}