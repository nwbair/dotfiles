# dotfiles

My dotfiles, managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Setup

```bash
# Install chezmoi
curl -sfL https://git.io/chezmoi | sh
sudo mv ./bin/chezmoi /usr/local/bin/

# Run chezmoi
chezmoi init https://github.com/nwbair/dotfiles.git
chezmoi apply

cd $(chezmoi source-path)
git remote set-url origin git@github.com:nwbair/dotfiles.git
```
