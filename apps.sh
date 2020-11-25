/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

brew tap homebrew/cask-versions
brew tap homebrew/cask-fonts
brew tap homebrew/cask-drivers

brew cask install \
    1password \
    docker \
    dotnet-sdk \
    firefox-developer-edition \
    google-chrome-canary \
    google-cloud-sdk \
    tableplus \
    vagrant \
    virtualbox

brew cask install \
    microsoft-teams \
    microsoft-excel \
    microsoft-word \
    slack \
    spectacle \
    spotify \
    steam \
    telegram \
    whatsapp

brew cask install \
    fliqlo \
    logitech-camera-settings 
    logitech-firmwareupdatetool \
    logitech-options

brew cask install \
    font-fira-code \
    font-hack-nerd-font \
    font-input \
    font-jetbrains-mono \
    font-monoid

brew install \
    ansible \
    awscli \
    azure-cli \
    git \
    git-lfs \
    kubectx \
    kubernetes-cli \
    mas \
    minikube \
    packer \
    watch \
    zsh

git lfs install

# 1289583905 Pixelmator Pro
# 490179405 Okta verify
# 409201541 Pages
# 409183694 Keynote
# 409203825 Numbers
# 1295203466 Microsoft Remote Desktop
# 904280696 Things 3
# 1176895641 Spark email
mas install \
    1289583905 \
    490179405 \
    409201541 \
    409183694 \
    409203825 \
    1295203466 \
    904280696 \
    1176895641

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
