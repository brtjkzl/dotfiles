function d {
  cd "$CODE/$1"
}

function dv {
  cd "$CODE/$1"; vim .
}

function gif {
  ffmpeg -i $1 -s 600x400 -pix_fmt rgb24 -r 10 -f gif - | gifsicle --optimize=3 --delay=3 > Screencast-`date +"%Y.%m.%d-%H.%M"`.gif
}

alias t='tmux'
alias v='vim'
alias v.='v .'
alias ..='cd ..'
alias l='ls'
alias ls='ls -GA'
alias ll='ls -GAlh'
alias cp='cp -R'
alias rm='rm -R'
alias grep='grep --color'
alias h='man'
alias q='exit'
alias :q='q'

