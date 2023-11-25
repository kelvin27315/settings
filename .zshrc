#brew
#eval "$(/opt/homebrew/bin/brew shellenv)"

# enable conpdef
autoload -Uz compinit
compinit

# Starship
eval "$(starship init zsh)"

# Pyenv
eval "$(pyenv init -)"

# Poetry
#export PATH="$HOME/.poetry/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

#Rust
export PATH="$HOME/.cargo/env:$PATH"

# bat Option
alias cat="bat --style=header --paging=never"

# 1Password
eval "$(op completion zsh)"
compdef _op op
source "$HOME/.config/op/plugins.sh"
