# Dotfiles.append

[![MIT LICENSE](http://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](LICENSE)
[![macOS | CentOS](https://img.shields.io/badge/platform-macOS%20|%20CentOS-8c8c8c.svg?style=flat-square)](#installation)

## Overview

Dotfiles.append Installs useful tools and deploys config files.

## Installation

### Only CentOS

If you use CentOS, add your account as sudoers in advance.
Do the following 3 steps to change sudoers.

**Step 1:** Open the sudoers file.

```
$ sudo visudo
```

**Step 2:** Comment out the line below.

```
# %wheel  ALL=(ALL)       NOPASSWD: ALL
```

**Step 3:** Run the following command to add the user to the wheel group.

```
$ sudo usermod -G wheel $USER
```

### Common (macOS / CentOS)

In advance, configure the proxy settings as may be necessary.

#### Quick Installation

The easiest way to install this dotfiles is to run the following commmand in terminal.

```
$ curl https://raw.githubusercontent.com/masa0x80/dotfiles.append/master/etc/install | bash
```

#### Manual Installation

The different way of *Quick Installation* is to run the following commands.

```
$ git clone https://github.com/masa0x80/dotfiles.append.git ~/.dotfiles.append
$ cd ~/.dotfiles.append
$ make install
```

## Structure

### Provisioning local machine

`make install` execute the following tasks.

1. `make update`
    - Update dotfiles repository
2. `make init`
    - Install tools by `MItamae`
3. `make deploy`
    - Deploy dotfiles: create symlink to dotfiles under your home directory
