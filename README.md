# Terminus Plugin Symlink

[![Terminus v2.x Compatible](https://img.shields.io/badge/terminus-v2.x-green.svg)](https://github.com/pantheon-systems/terminus-plugin-example/tree/2.x)

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
To be figured out :(
```

## Help
Run `terminus help remote:symlink` for help.
