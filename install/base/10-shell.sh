[ -f "~/.zshrc" ] && mv ~/.zshrc ~/.zshrc.bak

mkdir -p ~/.config/my-os-setup/zshrc

cat <<"EOF" >~/.zshrc
for script in ~/.config/my-os-setup/zshrc/*.sh; do source $script; done
EOF

cp ~/.local/share/my-os-setup/configs/zshrc/*.sh ~/.config/my-os-setup/zshrc/

# [ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
# cp ~/.local/share/my-os-setup/configs/inputrc ~/.inputrc
