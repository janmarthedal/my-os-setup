autoload -U compinit
compinit
fpath=("$(brew --prefix)/share/zsh/site-functions" $fpath)
