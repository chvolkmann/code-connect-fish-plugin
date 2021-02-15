# code-connect fish plugin

## Deprecation Notice
This plugin has been integrated into the main project [code-connect](https://github.com/chvolkmann/code-connect).

To reinstall, use
```fish
fisher remove chvolkmann/code-connect-fish-plugin
fisher install chvolkmann/code-connect
```


A [fish shell](https://fishshell.com/) plugin enabling you to use the VS Code `code` command on a remote terminal. Say you're connected to a server through SSH and want to view a file VS Code. You can simply run `code myfile` on your remote machine to open a file in your locally running VS Code window, just as you would in WSL and the integrated terminal.

For further information, refer to the README of the source project [code-connect](https://github.com/chvolkmann/code-connect). This plugin installs the commands `code-connect` and `code-disconnect` automatically.

## Requirements

- refer to the [code-connect#Requirements](https://github.com/chvolkmann/code-connect#requirements)
- [fisher](https://github.com/jorgebucaran/fisher)

## Installation

With the [fisher plugin manager](https://github.com/jorgebucaran/fisher)

```fish
fisher install chvolkmann/code-connect-fish-plugin
```

## Usage

To make the `code` command available, use

```fish
code-connect
```

To remove it from your current shell session, use

```fish
code-disconnect
```

Refer to [code-connect#Usage](https://github.com/chvolkmann/code-connect#usage).  
The `deactivate` command is not needed here and thus not included.
