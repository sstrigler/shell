# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
#setopt rm_star_wait

setopt extendedglob
unsetopt SHARE_HISTORY

bindkey '\e.' insert-last-word
bindkey "^N" accept-and-menu-complete

bindkey "^N" accept-and-menu-complete

REPORTTIME=3
TIMEFMT="Real: %E User: %U System: %S Percent: %P Cmd: %J"

# export LESS_TERMCAP_mb=$'\E[01;35m'
# export LESS_TERMCAP_md=$'\E[01;35m'
# export LESS_TERMCAP_me=$'\E[0m'
# export LESS_TERMCAP_se=$'\E[0m'
# export LESS_TERMCAP_so=$'\E[01;44;33m'
# export LESS_TERMCAP_ue=$'\E[0m'
# export LESS_TERMCAP_us=$'\E[01;32m'

export EDITOR="emacsclient -t"
export LESS="-i -R"

export TERM=xterm-256color-italic

export HOMEBREW_GITHUB_API_TOKEN="e7a8aa3cd3bcbd7cf87812828c25bc78a7fede86"
