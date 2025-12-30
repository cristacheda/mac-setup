# MacOS Web Development Setup

## Install Romanian Programmers Keyboard
```
curl --silent --location --max-redirs 10 https://raw.githubusercontent.com/SaltwaterC/romanian-programmers-mac/master/install.sh --output "/tmp/rpm-install.sh" && bash "/tmp/rpm-install.sh" && rm -f "/tmp/rpm-install.sh"
```

```
xcode-select --install
```

## Install Brew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
```

### Install Software Packages
```
brew install --cask tunnelbear appcleaner openvpn-connect redis-insight applepi-baker antigravity scroll-reverser monitorcontrol raycast notunes plex synology-drive raspberry-pi-imager tableplus prepros github visual-studio-code google-chrome firefox local adobe-creative-cloud cyberduck keka kekaexternalhelper imageoptim rectangle insomnia whatsapp telegram microsoft-office teamviewer anydesk istat-menus sequel-pro discord poedit karabiner-elements iterm2

brew install node composer wget docker
```

## Make a ~/.gitignore_global file. For an example, here is mine:
```
.idea/        # IntelliJ IDE
.sass-cache/  # Sass cache
.vagrant/     # vagrant box builds
.DS_Store     # Mac-specific
```
And now add that to your global git config:
```git config --global core.excludesfile '~/.gitignore_global'```

Dock show animation no delay
```defaults write com.apple.dock autohide-delay -float 0; killall Dock```

https://apps.apple.com/us/app/mutekey/id1509590766?mt=12
https://filezilla-project.org/download.php?platform=macos-arm64
https://docs.docker.com/desktop/setup/install/mac-install/
fontawesome pro subsetter
https://briankendall.net/presButan/index.htm
https://itunes.apple.com/us/app/wireguard/id1451685025?ls=1&mt=12
