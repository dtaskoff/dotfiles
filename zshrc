# stack's local bin
export PATH="/Users/me/.local/bin:$PATH"

alias crdmp='sudo sh -c '\''echo /tmp/core-%e-%s-%u-%g-%p-%t > /proc/sys/kernel/core_pattern'\'''

alias vi='vim'
alias sudo='sudo -E '

autoload bashcompinit
bashcompinit
