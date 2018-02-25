# fish-tmux

fish-tmux is a fish port of
[prezto/modules/tmux](https://github.com/sorin-ionescu/prezto/tree/master/modules/tmux).

## Install

With [fisherman]

```
fisher toshiya240/fish-tmux
```

## Usage

To enable auto-start when launching fish in a local terminal.

```fish
set -U TMUX_AUTO_START_LOCAL 1
```

To enable auto-start when launching fish in a SSH connection.
```fish
set -U TMUX_AUTO_START_REMOTE 1
```

To enable iTerm2 integration.
```fish
set -U TMUX_ITERM_INTEGRATE 1
```

[fisherman]: https://github.com/fisherman/fisherman
