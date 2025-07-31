mkdir -p ~/.zsh/completions
curl -o ~/.zsh/completions/_git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh

cat <<"EOF" >~/.config/my-os-setup/zshrc/90-git-completion.sh
# Enable completion
autoload -Uz compinit
compinit

# Add custom completions folder to fpath
fpath=(~/.zsh/completions $fpath)
EOF
