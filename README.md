# Configuration files

Personal configuration files

## Table of contents

- [Getting started](#getting-started)
- [Specific](#specific)
    - [Linux](#linux)
- [License](#license)

## Getting started

1. Define variables

    ```bash
    BASE_URI="https://raw.githubusercontent.com/alr-lab/configs/master/"
    ```

1. Create directories

    ```
    mkdir -p $HOME/.config/ \
        $HOME/.oh-my-zsh/themes/ \
        $HOME/.ssh/ \
        $HOME/binary/ \
        $HOME/project/ \
        $HOME/resource/
    ```

1. Download configuration files

    ```
    curl -s ${BASE_URI}.gitconfig -o $HOME/.gitconfig
    curl -s ${BASE_URI}.gitignore -o $HOME/.gitignore
    curl -s ${BASE_URI}.oh-my-zsh/themes/alr.zsh-theme -o $HOME/.oh-my-zsh/themes/alr.zsh-theme
    curl -s ${BASE_URI}.ssh/config -o $HOME/.ssh/config
    curl -s ${BASE_URI}.vimrc -o $HOME/.vimrc
    curl -s ${BASE_URI}.zshrc -o $HOME/.zshrc
    ```

## Specific

### Linux

1. Move generic directories

    ```
    mkdir -p $HOME/resource/desktop \
        $HOME/resource/document \
        $HOME/resource/download \
        $HOME/resource/music \
        $HOME/resource/picture \
        $HOME/resource/public \
        $HOME/resource/template \
        $HOME/resource/video

    curl -s ${BASE_URI}.config/user-dirs.dirs -o $HOME/.config/user-dirs.dirs
    ```

## License

Please read the [license][license] file.

[license]: /LICENSE
