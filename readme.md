# dotfiles

My dotfiles, managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Setup


Install chezmoi

```bash
sudo curl -sfL https://git.io/chezmoi | sudo sh
```

If chezmoi doesn't run, might need to move the file to a different location.
 Or make sure ./bin is in the Path.

 ```bash
 sudo mv ./bin/chezmoi /usr/local/bin/
```

Run chezmoi

```bash
chezmoi init https://github.com/nwbair/dotfiles.git
chezmoi apply
```
Update repo URL to use ssh

```bash
cd $(chezmoi source-path)
git remote set-url origin git@github.com:nwbair/dotfiles.git
```
