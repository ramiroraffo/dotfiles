export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# Aliases
source ~/.shell/aliases.sh

# Keybinds
bindkey -v # Enable Vi key bindings

# Settings
source ~/.zsh/settings.zsh

## Zinit ##
source ~/.zsh/zinit.zsh

# Zinit plugins
source ~/.zsh/plugins.zsh

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
