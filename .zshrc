# Path
export PATH=$HOME/bin:/usr/local/bin:$PATH
# Exporting zsh to ~/
export ZSH=$HOME/.zsh

# History config
export HISTFILE=$ZSH/.zsh_history
## How many commands zsh will load to memory.
export HISTSIZE=10000
## How many commands history will save on file.
export SAVEHIST=10000
## History won't save duplicates.
setopt HIST_IGNORE_ALL_DUPS
## History won't show duplicates on search.
setopt HIST_FIND_NO_DUPS

# Plugins
## Autosuggestions
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
## Syntax Highlighting
source $ZSH/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
## Text Selection
source $ZSH/plugins/zsh-shift-select/zsh-shift-select.plugin.zsh

# Case insensitive autocompletion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Aliases
source $ZSH/alias.zsh

# Key fixes
source $ZSH/keys.zsh

# Starship
eval "$(starship init zsh)"