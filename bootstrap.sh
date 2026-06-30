#!/bin/bash
set -e

sudo apt update
sudo apt install -y git curl

#Install chezmoi
sh -c "$(curl -fsLS get.chezmoi.io)" -- -b /usr/local/bin

chezmoi init --apply https://github.com/nwbair/dotfiles.git
