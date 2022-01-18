if status is-interactive
    starship init fish | source
    # wal -R -q -n -e
    export FZF_DEFAULT_COMMAND='rg --hidden -l ""'
    export BAT_THEME="ansi"
    export ALL_PROXY="socks5://127.0.0.1:7891"
    export all_proxy="socks5://127.0.0.1:7891"
    export PATH="$HOME/.cargo/bin:/usr/local/bin:/sbin:$PATH"
    theme_gruvbox dark soft
end
