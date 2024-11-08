# My dotfiles

This directory contains my dotfiles

## Requirements

Ensure you have the following installed on your system

### Git

```
sudo pacman -S git
```

### Stow

```
sudo pacman -S stow
```

### Installation

First, check out the dotfiles repo in your $HOME directory using
```
$ cd $HOME
$ git clone git@github.com:andrechuakj/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
