# dotfiles

My dotfiles, managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Setup

```bash
# Install chezmoi
sudo sh curl -sfL https://git.io/chezmoi

# If chezmoi doesn't run, might need to move the file to a different location.
# Or make sure ./bin is in the Path.
sudo mv ./bin/chezmoi /usr/local/bin/

# Run chezmoi
chezmoi init https://github.com/nwbair/dotfiles.git
chezmoi apply

cd $(chezmoi source-path)
git remote set-url origin git@github.com:nwbair/dotfiles.git
```
