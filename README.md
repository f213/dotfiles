# Fedor Borshev's dotfiles

This is a repo for my OS X dotfiles. Bootstrap is based on the awesome [dotbot](https://github.com/anishathalye/dotbot).

## Installation

```sh
git clone https://github.com/f213/dotfiles .dotfiles
cd .dotfiles
./install

nvim -c "PlugInstall"
sudo bash -c 'echo /usr/local/bin/fish >> /etc/shells'
chsh -s /usr/local/bin/fish
```

Homebrew and fish shell are bootstrapped automatically in case you have them not installed. After installation you have to switch you shell, as described [here](https://github.com/ellerbrock/fish-shell-setup-osx#fish-shell).


## Contents

### Fish
The shell is [Fish](https://fishshell.com/). Plugin management is powered by [fisherman](http://fisherman.github.io).

The clear and minimal fish prompt is called [nai](https://github.com/oh-my-fish/oh-my-fish/blob/master/docs/Themes.md#nai):

### Neovim

My vim configuration is pretty basic. If you want to explore it, the main repo is located [here](https://github.com/f213/vimrc).

After installation do not forget to run `nvim -c "PlugInstall"`.

### Karabiner

This repository ships my configuration for the [Karabiner Elements](https://github.com/tekezo/Karabiner-Elements), which i am using to replace the F-keys, which were removed in favour of the shity touchbar on the new macbooks. My modifications:

 * Tilda (`~`, left to `1` key) is used as a hardware escape button.
 * Caps Lock is used as Ctrl key, Caps lock functionality is disabled.
 * Rewind, play\payse and forward functionality is available through `Option-8`, `Option-9`, `Option-0` respectively.

My configuration plays well with [BetterTouchTool](https://folivora.ai). You can check out my full setup at [this blogpost](http://borshev.com/fuck-touchbar/) (in russian).
