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









