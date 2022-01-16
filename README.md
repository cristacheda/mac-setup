# MacOS Web Development Setup

#Install Romanian Programmers Keyboard
```curl --silent --location --max-redirs 10 https://raw.githubusercontent.com/SaltwaterC/romanian-programmers-mac/master/install.sh --output "/tmp/rpm-install.sh" && bash "/tmp/rpm-install.sh" && rm -f "/tmp/rpm-install.sh"```

```xcode-select --install```

#Install Brew
```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update```

#Install Software Packages
```brew install --cask prepros github visual-studio-code google-chrome firefox local adobe-creative-cloud cyberduck keka kekaexternalhelper imageoptim rectangle alfred insomnia skype whatsapp telegram microsoft-office teamviewer anydesk istat-menus sequel-pro day-o discord poedit spotify

brew install node composer wget 
```

Make a ~/.gitignore_global file. For an example, here is mine:
```
.idea/        # IntelliJ IDE
.sass-cache/  # Sass cache
.vagrant/     # vagrant box builds
.DS_Store     # Mac-specific
```
And now add that to your global git config:
```git config --global core.excludesfile '~/.gitignore_global'```
