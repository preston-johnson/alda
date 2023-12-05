wget https://alda-releases.nyc3.digitaloceanspaces.com/2.2.7/client/linux-amd64/alda
wget https://alda-releases.nyc3.digitaloceanspaces.com/2.2.7/player/non-windows/alda-player

chmod +x alda
chmod +x alda-player

export PATH="/workspaces/alda:$PATH"