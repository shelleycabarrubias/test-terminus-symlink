# Terminus Plugin Symlink

[![Terminus v1.x Compatible](https://img.shields.io/badge/terminus-v1.x-green.svg)](https://github.com/pantheon-systems/terminus-plugin-example/tree/1.x)

A simple plugin for Terminus-CLI to create symlink.

## Configuration

These commands require no configuration

## Usage
* `terminus remote:symlink <site>.<env> <directory_to_symlink>`
* `terminus remote:symlink <site>.<env> <directory_to_symlink> --transfer_existing `
* `terminus remote:symlink <site>.<env> <directory_to_symlink> --transfer_existing --destination=<custom_target_directory_name>`

symlink is an alias of remote:symlink
* `terminus symlink <site>.<env> <directory_to_symlink>`

## Installation
To install this plugin place it in `~/.terminus/plugins/`.

On Mac OS/Linux:
```
mkdir -p ~/.terminus/plugins
curl https://github.com/pantheon-systems/terminus-plugin-example/archive/1.x.tar.gz -L | tar -C ~/.terminus/plugins -xvz
```

## Help
Run `terminus help remote:symlink` for help.
