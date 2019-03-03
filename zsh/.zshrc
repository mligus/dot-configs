# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mligus/.oh-my-zsh"

# Zsh theme config
ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ADD_NEWLINE='true'
SPACESHIP_CHAR_SYMBOL='➜'
SPACESHIP_CHAR_PREFIX='🤷🏼‍♂️ '
SPACESHIP_CHAR_SUFFIX=' '
SPACESHIP_CHAR_COLOR_SUCCESS='yellow'
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW='true'
SPACESHIP_USER_SHOW='true'

# command auto-correction
ENABLE_CORRECTION="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Zsh plugins
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git 
osx
sublime
extract
copyfile
pyenv
)

source $ZSH/oh-my-zsh.sh

# User configuration

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Init pyenv
eval "$(pyenv init -)"

# Enable auto-activation of virtualenv in pyenv
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

# Fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias sleep="pmset sleepnow"
alias music="open -a plug"
alias vi="nvim"
alias vim="nvim"
alias ll="exa -al --group-directories-first --git"
alias cat="bat"
alias vimconfig="nvim ~/.config/nvim/init.vim"
alias zshconfig="nvim ~/.zshrc"
