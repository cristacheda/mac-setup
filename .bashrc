if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
fi

#PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '
PROMPT='%F{green}%*%f:%F{blue}%~%f %% '

# PROMPT='%n@%m %~ %% '

alias browse="open -a /Applications/Google\ Chrome.app"
alias myip="curl http://ipecho.net/plain; echo"
alias flush='sudo killall -HUP mDNSResponder'
alias c='clear'
alias h='history'
#alias nano='/usr/local/bin/nano'
alias sshandini='ssh root@hetz.andini.ro'
alias sshpi='ssh dragos@192.168.0.10'
alias sshivatherm='ssh ivatherm.ro@vps.ivatherm.ro'
