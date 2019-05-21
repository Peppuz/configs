# Server Aliases
alias ht="cd /Applications/MAMP/htdocs/"
alias mkn="ssh peppuz@ssh.peppuz.info -p 11022"

# Peppuz
alias ppz="cl & vim .bash_profile"

# Folder Navigation
alias bck="cd .. && lsa"
alias o=open
alias a=atom 

# CLI shorts
alias ta="tmux a"
alias p="python"
alias slack="open /Applications/Slack.app"
alias wifi="sudo ifconfig en0 down && sudo ifconfig en0 up"
alias brave="open /Applications/Brave.app/" 

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
