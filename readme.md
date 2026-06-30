# dotfiles

My dotfiles, managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Setup


Install chezmoi

```bash
```bash
sh -c "$(curl -fsLS get.chezmoi.io)"
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
