#nvim
alias vim='nvim'
alias vmi='nvim'
alias vi='nvim'
alias iv='nvim'

#ls
alias sl='ls'
alias la='ls -a'
alias ll='ls -al'
#if eza
if command -v eza &> /dev/null; then
    alias ls='eza'
    alias eza='eza --icons'
fi

#clear
alias cl='clear'

#tree
alias tree='tree -I ".git"'

