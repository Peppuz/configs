MNML_USER_CHAR='~'
source .minimal.zsh
#source .grml.zsh

# Global settings
MNML_OK_COLOR="${MNML_OK_COLOR:-2}"
MNML_ERR_COLOR="${MNML_ERR_COLOR:-1}"

MNML_USER_CHAR="${MNML_USER_CHAR:-λ}"
MNML_INSERT_CHAR="${MNML_INSERT_CHAR:-�~@�}"
MNML_NORMAL_CHAR="${MNML_NORMAL_CHAR:-·}"

zstyle ':completion:*' menu select=2
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Server Aliases
alias ht="cd /Applications/MAMP/htdocs/"
alias iclo="cd /Users/peppuz/Library/Mobile Documents/com~apple~CloudDocs/"
alias server="cd /Applications/MAMP/ && atom htdocs && open MAMP.app/"
alias mkn="ssh peppuz@192.168.1.136"
alias lambda="ssh pi@192.168.1.165"
alias omega='ssh root@212.237.1.42'


# Folder Navigation
alias bck="cd .. && lsa"
alias o=open
alias a=atom
alias zpz="vim ~/.zshrc"
alias ".."="cd .."
alias dsh="du -sh"
alias rap="cd ~/Desktop/Folder/rap"
alias data="cd ~/PycharmProjects/ostps/"

# CLI shorts
alias g=git
alias p3=python3
alias ipy="ipython --no-confirm-exit"
alias tg="p3 ~/cli.py"
alias slack="open /Applications/Slack.app"
#alias wifi="sudo ifconfig en0 down && sudo ifconfig en0 up"
alias brave="open /Applications/Brave.app/"
alias ytd='youtube-dl -x --audio-format "mp3" --embed-thumbnail --add-metadata'
alias quake="o /Applications/Quake/GLQuake.app"
alias server="cd /Applications/MAMP/ && open MAMP.app/"
alias p="python"
alias wtf="~/wtf"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"

# Home bin
# ~/.local is the user level equivalent of /usr/local
# see XDG standard
# https://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html
PATH="$HOME/.local/bin:$PATH"

export PATH
alias path='echo ${PATH//:/\\n}'

# RabbitMQ bin path
export PATH=$PATH:/usr/local/opt/rabbitmq/sbin
