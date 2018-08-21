# If you come from bash you might have to change your $PATH.

# Path to your oh-my-zsh installation.
export ZSH="/Users/chunhongcho/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
ZSH_THEME="spaceship"
SPACESHIP_CHAR_SYMBOL="\ufb26"
SPACESHIP_CHAR_PREFIX="\uf962"
SPACESHIP_CHAR_SUFFIX=(" ")
SPACESHIP_USER_SHOW="true"
SPACESHIP_GIT_PREFIX=""
SPACESHIP_PACKAGE_PREFIX=""
SPACESHIP_PROMPT_DEFAULT_PREFIX=""

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
  zsh-completions
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

###########################################
################# Aliases #################
###########################################
# git aliases
alias git_restore='git fetch origin; git reset --hard origin; git clean -fd'
alias gc-='git checkout -'
alias gpf='git push --force'
alias glog--date='git log --pretty=format:"%h %ad%x09%an%x09%s" --date=short'

# alias lc='colorls --sd'
alias ls='colorls --sd'
alias lc='colorls --tree'

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black'

# iterm2 titlebar color
echo -e "\033]6;1;bg;red;brightness;40\a"
echo -e "\033]6;1;bg;green;brightness;44\a"
echo -e "\033]6;1;bg;blue;brightness;52\a"