mkdir -p ~/.local/bin
curl -sS https://starship.rs/install.sh | sh -s -- -y -b ~/.local/bin

mkdir -p ~/.config
cp ~/.local/share/my-os-setup/configs/starship.toml ~/.config/starship.toml
cp ~/.local/share/my-os-setup/configs/starship/*.sh ~/.config/my-os-setup/zshrc/
