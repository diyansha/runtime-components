alias gdb='gdb -q'          # skip the gdb license banner
alias ..='cd ..'
alias grep='grep --color=auto'
# ---------------------------------------------------------------------------
# Environment
# ---------------------------------------------------------------------------
export EDITOR=vim           # editor used by programs that need one
export PAGER=less
# Put your own scripts in ~/bin and run them from anywhere.
if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi
