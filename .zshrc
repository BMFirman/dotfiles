#----------------------------BMFirmanZSHConfig
export TERM="xterm-256color"
TERM=xterm-256color

#------------------------------ZSHpathLocation
export ZSH=/Users/bailey/.zshrc

#-----------------------------------appearance
ZSH_THEME="bullet-train"

#--------------------------------------plugins
plugins=(git)

#-------------------------------preferedEditor
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

#--------------------------------------aliases
alias itunes='~/.termscripts/itunes/itunes.sh'
jcar() {
    javac $1.java && java $1 
}

alias config='/usr/bin/git --git-dir=/Users/bailey/.cfg/ --work-tree=/Users/bailey'
alias config='/usr/bin/git --git-dir=/Users/bailey/.cfg/ --work-tree=/Users/bailey'

#-----------------------------------pathConfig
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/usr/local/opt/go/libexec/bin

#----------------------------------promtConfig
#PROMPT='%F{blue}%1~ '
#PROMPT='%F{blue}~ '
autoload -U promptinit; promptinit
prompt pure
