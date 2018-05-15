#------------------------------baileyZSHConfig
export TERM="xterm-256color"
TERM=xterm-256color
#------------------------------ZSHpathLocation
export ZSH=/Users/bailey/.zshrc
#-----------------------------------appearance
ZSH_THEME="bullet-train"
#-------------------------------stockZSHConfig
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder

#--------------------------------------plugins
plugins=(git)

#-------------------------------preferedEditor
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

#--------------------------------------aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias itunes='~/.termscripts/itunes/itunes.sh'
jcar() {
    javac $1.java && java $1 
}
#-------------------------------BashPathChange
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/usr/local/opt/go/libexec/bin
# prompt_context() {
#  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
#    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
#  fi
#}

#PROMPT='%F{blue}%1~ '
#PROMPT='%F{blue}~ '
autoload -U promptinit; promptinit
prompt pure
alias config='/usr/bin/git --git-dir=/Users/bailey/.cfg/ --work-tree=/Users/bailey'
alias config='/usr/bin/git --git-dir=/Users/bailey/.cfg/ --work-tree=/Users/bailey'
