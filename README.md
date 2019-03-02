# Configuration files

Personal configuration files

## Getting started

1. Define variables

    ```bash
    BASE_URI="https://raw.githubusercontent.com/alr-lab/configs/master/"
    ```

1. Create directories

    ```
    mkdir -p $HOME/.oh-my-zsh/themes/ $HOME/.ssh/ $HOME/binary/ $HOME/project/ $HOME/resource/
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

## License

Please read the [license][license] file.

[license]: /LICENSE
