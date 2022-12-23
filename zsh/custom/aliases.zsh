alias v="nvim"
alias cls="clear"
alias icat="kitty +kitten icat"
start () {
    local dir=$1
    nautilus $dir &
}
