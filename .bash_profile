# Server Aliases
alias mkn="ssh peppuz@ssh.peppuz.info -p 11022"
alias mknl="ssh peppuz@192.168.1.136 -p 22"
alias omega="ssh root@peppuz.it"
alias tps="ssh pz@spation.co"
alias tpsr="ssh root@spation.co"

alias ppz="cl & vim .bash_profile"

# Folder Navigation
alias bck="cd .. && lsa"
alias o=open
alias a=atom
alias api="cd Projects/work/takeplace/api"

# CLI shorts
alias p="python"
alias slack="open /Applications/Slack.app"
alias brave="open /Applications/Brave.app/"

# Off-On WIFI
alias wifi="sudo ifconfig en0 down && sudo ifconfig en0 up"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
