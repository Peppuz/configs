# Server Aliases
alias ht="cd /Applications/MAMP/htdocs/"
alias server="cd /Applications/MAMP/ && open MAMP.app/"
alias mkn="ssh peppuz@ssh.peppuz.info -p 11022"

# Peppuz
alias vbppz="cl & vim .bash_profile"



# Folder Navigation
alias bck="cd .. && lsa"
alias o=open
alias a=atom 

# CLI shorts
alias py=python
alias ipy="ipython --no-confirm-exit"

alias slack="open /Applications/Slack.app"
alias wifi="sudo ifconfig en0 down && sudo ifconfig en0 up"
alias brave="open /Applications/Brave.app/" 

alias server="cd /Applications/MAMP/ && open MAMP.app/ && atom htdocs/" 
alias p="python"
alias t=tmux
alias g=git
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
