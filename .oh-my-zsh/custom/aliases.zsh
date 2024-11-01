# espeak with reasonable speed
alias espeak='espeak -s 100'

# fullscreen, please
alias feh='feh -F'

alias dpms='xset dpms force suspend'

# spawn new terminal in current place
alias c="urxvtc"

# Global aliases for often used commands in the command line.
alias -g E='2>&1'
alias -g L='E | less'
alias -g D='E | colordiff L'
alias -g G='| grep'
alias -g S='| sort'
alias -g U='| uniq'
alias -g H='| head'
alias -g T='| tail'
alias -g N='2>/dev/null'

alias -g N='2>/dev/null'

# Make going up directories simple.
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'

# dropbox
alias db="python ~/.dropbox/dropbox.py"

# hivemind
alias t="todo.pl"

alias sortseries="tvnamer -c ~/.tvnamer.json ~/space/unsorted"

alias wcd=wicd-curses

alias ll="ls -lF"
alias l="ll"

alias ll="ls -lGF"
alias l="ll"
alias la='ls -A'
alias larth="ll -larth"
alias larsh="ll -larSh"

alias dudir="du -scm * | sort -n"

alias mp="mplayer"

alias more='less'

alias e='emacsclient -c'
alias ekill="emacsclient -e '(kill-emacs)'"
alias vi='emacsclient -t'
