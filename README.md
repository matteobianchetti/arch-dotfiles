# My Arch dotfiles
This repository contains my configuration files for several tools.

## Contents
- `fastfetch/` - Configuration files for Fastfetch (super simple)
- `hypr/` - Configuration files for Hyprland and Hyprpaper
- `kitty/` - Configuration files for Kitty terminal emulator
- `nvim/` - Configuration files for Neovim
- `vis/` - Configuration files for Vis terminal editor
- `yazi/` - Configuration files for Yazi
- `zsh/` - Configuration files for Zsh

## Installation
If you don't have it installed, make sure to install GNU Stow on your system.
To install these dotfiles on your system follow these steps:

### 1. Clone this repository:
```bash
    git clone https://github.com/matteobianchetti/.dotfiles.git ~/.dotfiles
```

### 2. Navigate to the dotfiles directory:
```bash
    cd ~/.dotfiles
```

### 3. Stow the files in your .config folder:
```bash
    stow fastfetch
    stow hypr
    stow kitty
    stow nvim
    stow vis
    stow yazi
    stow zsh
```

## Usage
Here is how to modify the configuration files to add or change stuff.

### Zsh
#### Plugins
To install any zsh plugins, you'll need to modify the plguins.zsh file.
Add
```zsh
_zplugin_load zsh-users plugin_name
```
at the end of the file.

### Kitty
To change kitty's theme you can just run the command
```bash
kitty +kitten themes
```
and browse for the theme you desire.
