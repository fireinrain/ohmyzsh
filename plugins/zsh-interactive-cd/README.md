# zsh-interactive-cd

This plugin adds a fish-like interactive tab completion for the `cd` command.

To use it, add `zsh-interactive-cd` to the plugins array of your zshrc file:
```zsh
plugins=(... zsh-interactive-cd)
```

![demo](https://user-images.githubusercontent.com/1441704/74360670-cb202900-4dc5-11ea-9734-f60caf726e85.gif)

## Usage

Press tab for completion as usual, it'll launch fzf automatically. Check fzf’s [readme](https://ghproxy.com/https://github.com/junegunn/fzf#search-syntax) for more search syntax usage.

## Requirements

This plugin requires [fzf](https://ghproxy.com/https://github.com/junegunn/fzf). Install it by following
its [installation instructions](https://ghproxy.com/https://github.com/junegunn/fzf#installation).

## Author

[Henry Chang](https://ghproxy.com/https://github.com/changyuheng)
