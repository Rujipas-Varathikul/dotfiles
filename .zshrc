
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ruji_mac/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ruji_mac/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ruji_mac/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ruji_mac/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

PS1="You are in '%d' %% "
