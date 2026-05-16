# dotfiles
Installation
------------
After cloning this repo
```
git submodule update --init --recursive

stow nvim
```
Then open Neovim and install Treesitter parsers
```
:TSInstall
```

Updating plugins
----------------
To update all plugins to newer versions:
```
git submodule update --remote --merge
git add pack/plugins/start/*
git commit -m "update nvim plugins"
```
