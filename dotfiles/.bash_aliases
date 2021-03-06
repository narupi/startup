#shortcut
alias l='ls -F --color=auto'
alias ls='ls -F --color=auto'
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias t='tar zxvf'
alias t-='tar xvf -'
alias dh='df -h'
alias vi='vim'
alias ..='cd ..'
alias del='rm -i'
alias powerup='apt update && apt upgrade -y && apt dist-upgrade -y && apt autoremove -y && apt autoclean -y'
alias iptu='echo 1 > /proc/sys/net/ipv4/ip_forward'
alias iptd='echo 0 > /proc/sys/net/ipv4/ip_forward'
alias stealth='killall firefox-esr; service tor start; sleep 5; proxychains firefox-esr http://www.whatismyipaddress.com http://www.google.com;'
alias sudo='sudo '
#git
alias gst='git status'
alias gci='git commit'
alias gdi='git diff'
alias gdc='git diff --cached'
alias gad='git add'
alias reamend='commit --amend -C HEAD'
#typo
alias dc='cd'
alias sl='ls'
alias pc='cp'
alias gti='git'

alias lynx='lynx -vikeys'

alias python='python3'

alias checksec='/usr/local/bin/checksec'

alias curl_header='curl -D - -s -o /dev/null'

if [ -d ${HOME}/.Trash ]
then
    alias rm='mv --backup=numbered --target-directory=${HOME}/.Trash'
fi
