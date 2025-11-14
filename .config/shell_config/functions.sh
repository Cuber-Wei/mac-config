# cd into parent
Cd() {
    cd "$(dirname $1)"
}

# avoid nested lf
lf() {
    [ -z "$LF_LEVEL" ] && command lf "$@" || exit &>/dev/null
}

lfcd() {
    cd "$(command lf -print-last-dir "$@")"
}

# print the 16 terminal colors
colors() {
    for i in {0..15}; do
        printf "\e[48;5;${i}m  \e[0m"
        [ $((($i + 1) % 8)) -eq 0 ] && printf "\n"
    done
}

# offline dictionary with wordnet
dict() {
    command dict "$@" | command less -i -F
}
