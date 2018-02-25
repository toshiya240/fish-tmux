if status is-login

    # configuration
    set -q TMUX_ITERM_INTEGRATE;   or set -U TMUX_ITERM_INTEGRATE   0
    set -q TMUX_AUTO_START_LOCAL;  or set -U TMUX_AUTO_START_LOCAL  0
    set -q TMUX_AUTO_START_REMOTE; or set -U TMUX_AUTO_START_REMOTE 0

    # auto start
    __tmux_start

end
