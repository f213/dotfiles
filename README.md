# Fedor Borshev's dotfiles

This is a repo for my OS X dotfiles.

Repository bootstrap is based on the awesome [dotbot](https://github.com/anishathalye/dotbot).

## Installation

```sh
git clone https://github.com/f213/dotfiles .dotfiles
cd .dotfiles
./install
```

After installation you have to switch you shell to fish, as described [here](https://github.com/ellerbrock/fish-shell-setup-osx#fish-shell).
If you use vim, do not forget to run `vim -c "PlugInstall"`.

**Attention!** The install script has to remove your existing fisherman configuration.

## Contents

### Fish
The shell is [Fish](https://fishshell.com/). Plugin management is powered by [fisherman](http://fisherman.github.io).

The clear and minimal fish prompt is called [teapot](https://github.com/fisherman/teapot):
![teapot](https://user-images.githubusercontent.com/1592663/43358045-17fc70a6-9294-11e8-8fd9-0e0b7d920465.png)

To use this colors you have to switch iTerm2 color to Dark Solarized (Prefereces -> Profiles -> Colors).

## Vim

My vim configuration is pretty basic, i think you should use it as «sane defaults». The main repo is located [here](https://github.com/f213/vimrc).

After installation do not forget to run `vim -c "PlugInstall"`.

## Karabiner

This repository ships my configuration for the [Karabiner Elements](https://github.com/tekezo/Karabiner-Elements), which i am using to replace the F-keys, which were replaced by the shity touchbar on the new macbooks. My modifications:

 * Tilda (next to `1` key) is used as a hardware escape button.
 * Caps Lock is used as Ctrl key, Caps lock functionality is disabled.
 * Rewind, play\payse and forward functionality is available through `Option-8`, `Option-9`, `Option-0` respectively.

My configuration plays well with [BetterTouchTool](https://folivora.ai). You can check out my full setup at [this blogpost](http://borshev.com/fuck-touchbar/) (in russian).
