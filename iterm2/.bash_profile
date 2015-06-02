export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/Users/twer/cc/configs/myvim:$PATH"
export http_proxy="http://10.18.0.254:3128"
export https_proxy="http://10.18.0.254:3128"
export CLICOLOR=YES
export LSCOLORS="exfxcxdxbxegedabagacad"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#the line below will determine the color of display, also some behaviour of your terminal
export PS1="\[$(tput setb 4)$(tput setaf 2)\]\u@\[$(tput setb 4)$(tput setaf 5)\]\W $ \[$(tput sgr0)\]"

test -r /sw/bin/init.sh && . /sw/bin/init.sh
if [ "$TERM" != "dumb" ]; then
test -r ~/.dir_color 
# && eval "$(dircolors -b ~/.dir_color)" || eval "$(dircolors -b)"
#eval 'dircolors ~/.dir_color'
fi

alias ll='ls -al'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias df='git diff --color=auto'
alias gs='git status'
alias cls='clear'
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}
