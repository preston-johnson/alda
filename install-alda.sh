if ! test -f /workspaces/alda/alda; then
  wget https://alda-releases.nyc3.digitaloceanspaces.com/2.2.7/client/linux-amd64/alda
fi

chmod +x alda

if ! test -f /workspaces/alda/alda-player; then
    wget https://alda-releases.nyc3.digitaloceanspaces.com/2.2.7/player/non-windows/alda-player
fi

chmod +x alda-player

export PATH="/workspaces/alda:$PATH"