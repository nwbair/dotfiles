# dotfiles

My dotfiles, managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Setup


Install chezmoi

```bash
curl -fsSL https://raw.githubusercontent.com/nwbair/dotfiles/main/bootstrap.sh | bash
```

Run chezmoi

```bash
chezmoi apply
```
Update repo URL to use ssh

```bash
cd $(chezmoi source-path)
git remote set-url origin git@github.com:nwbair/dotfiles.git
```
