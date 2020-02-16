#Configure Terminal to start tmux by default
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t 0_default || tmux new -s 0_default
fi

