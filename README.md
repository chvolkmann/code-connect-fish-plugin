# code-connect fish plugin

A [fish shell](https://fishshell.com/) plugin enabling you to use the VS Code CLI `code` on a remote terminal to view files and directories in your local VS Code window. For why this is useful, refer to the readme of the source project [code-connect](https://github.com/chvolkmann/code-connect). This plugin installs the commands `code-connect` and `code-disconnect` automatically.

## Requirements
- refer to the [code-connect#Requirements](https://github.com/chvolkmann/code-connect#requirements)
- [fisher](https://github.com/jorgebucaran/fisher)

## Installation
With the [fisher plugin manager](https://github.com/jorgebucaran/fisher)
```fish
fisher install chvolkmann/code-connect-fisher-plugin
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