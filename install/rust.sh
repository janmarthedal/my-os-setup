cd /tmp
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs > rustup.sh
sh rustup.sh -y --no-modify-path
rm rustup.sh
cd -

cp ~/.local/share/my-os-setup/configs/rust/*.sh ~/.config/my-os-setup/zshrc/

