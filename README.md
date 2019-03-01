# Configuration files

Personal configuration files

## Getting started

```bash
BASE_URI="https://raw.githubusercontent.com/alr-lab/configs/master/"
mkdir -p $HOME/.oh-my-zsh/themes/
mkdir -p $HOME/.ssh/
curl -s ${BASE_URI}.vimrc -o $HOME/.vimrc
curl -s ${BASE_URI}.zshrc -o $HOME/.zshrc
curl -s ${BASE_URI}/.gitconfig -o $HOME/.gitconfig
curl -s ${BASE_URI}/.gitignore -o $HOME/.gitignore
curl -s ${BASE_URI}/.oh-my-zsh/themes/alr.zsh-theme -o $HOME/.oh-my-zsh/themes/alr.zsh-theme
curl -s ${BASE_URI}/.ssh/config -o $HOME/.ssh/config
```
