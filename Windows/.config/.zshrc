# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/meow/.oh-my-zsh"
export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/linuxbrew

export JAVA_HOME="/snap/android-studio/94/android-studio/jre"
export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_SDK_ROOT=$Home/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=/usr/local/bin:$PATH

ZSH_THEME=""

SPACESHIP_PROMPT_ORDER=(user host dir git node exec_time line_sep jobs exit_code char)

COMPLETION_WAITING_DOTS="true"
CASE_SENSITIE="false"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"


plugins=(
git
zsh-autosuggestions
zsh-syntax-highlighting
bgnotify
)

source $ZSH/oh-my-zsh.sh

#To enable pure prompt
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
#prompt pure

export PATH="/usr/local/bin:$PATH"

eval "$(starship init zsh)"


alias fix_colors="LS_COLORS='ow=01;36;40'; export LS_COLORS"
fix_colors

alias add="sudo apt install"
alias upd="sudo apt update"

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshrc="nvim ~/.zshrc"
alias src="source ~/.zshrc"
alias desktop="/mmt/c/users/spacecat/desktop"
