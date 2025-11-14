# for easily source `rc` files
alias .r=". ~/.zprofile && . ~/.zshrc"

alias less="less -i -F"
alias whatis="whatis -l"

# for safer operations
alias rm="rm -I";
alias cp="cp -i";
alias mv="mv -i";

# for better `ls`
alias ls="ls -F --color=auto"
alias ll="ls -lh -D '-%Y/%m/%d %H:%M:%S'"
alias la="ls -A"
alias lla="ls -lhA -D '-%Y/%m/%d %H:%M:%S'"
alias l.="ls -d .*"
alias ll.="ls -lh -D '-%Y/%m/%d %H:%M:%S' -d .* "
alias lt="ls -lt"

# better `cd`
alias ..="cd .."
alias ...="cd ../.."

# for git
alias gs="git status -s 2>/dev/null"
alias gsh="git show"
alias gb="git branch"
alias gck="git checkout"
alias gca="git cherry-pick"

alias ga="git add"
alias gac="git add . && git commit -m"

alias gd="git diff"
alias gds="git diff --staged"
alias gdw="git diff --word-diff"
alias gdws="git diff --word-diff --staged"

alias gl="git log --graph --pretty=format:'%Cred%h%Creset%C(yellow)%d%Creset %s%Cgreen(%cr)' --abbrev-commit"
alias gll="git log --graph --all"
alias gln="git log --graph --abbrev-commit --name-only"
alias glf="git log --follow -p"
alias glfa="git log --follow -p --graph --abbrev-commit --show-signature"
alias gls="git log --show-signature"
alias gla="git log --graph --all --name-only --abbrev-commit --show-signature"

# for Python dev
alias pyformat="isort *.py && ruff format *.py"

# WeChat paths
alias wechatfiles="cd /Users/weichenghao/Library/Containers/com.tencent.xinWeChat/Data/Documents/xwechat_files/wxid_ikkhu8fu1kmi22_43b9/msg/file"
