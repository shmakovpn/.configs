# Shmakovpn's configuration files


Usage example:
```shell
cd
git clone https://shmakovpn/.configs
ln -sf .configs/.vimrc
```


## tmux
Usage with **tmux**:
```shell
cd
git clone https://github.com/gpakosz/.tmux
ln -sf .tmux/.tmux.conf
# git clone https://github.com/shmakovpn/.configs  # run it if you haven't already clonned this
ln -sf .configs/.tmux.conf.local
```


About this **tmux** features:

- Prefix set to *Ctrl a*
- Disable/enable mouse *prefix m* (disabled by default)
- Copy *prefix [Enter]* (mouse must be disabled), select text using mouse, then press *Ctrl c*
- Reload **tmux** configuration *prefix r*


## Lorem Ipsum generator
```shell
cd
# git clone https://github.com/shmakovpn/.configs  # run it if you haven't already clonned this
ln -sf ~/.configs/bash/lorem .local/bin/
lorem p 3  # prints three paragraphs to stdout
```
In **vim** use: *:r!lorem p 3*


## Using **markdown** without GUI in **Centos 8**

```shell
sudo dnf config-manager --set-enabled PowerTools  # enable Power Tools repo
sudo dnf -y install lynx  # install console browser
sudo dnf -y install pandoc  # install markup formats converter
pandoc README.md | lynx -stdin
```

## Using **vim** as IDE

```shell
cd
pip install pyflakes pep8 pylint ipython  # installing packages
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```


