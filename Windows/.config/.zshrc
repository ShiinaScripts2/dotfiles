# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/spacecat/.oh-my-zsh"

ZSH_THEME=""

SPACESHIP_PROMPT_ORDER=(user host dir git node exec_time line_sep jobs exit_code char)

COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"


plugins=(
git
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

#To enable pure prompt
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
#prompt pure


eval "$(starship init zsh)"


alias fix_colors="LS_COLORS='ow=01;36;40'; export LS_COLORS"

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias zshrc="nvim ~/.zshrc"
alias src="source ~/.zshrc"

