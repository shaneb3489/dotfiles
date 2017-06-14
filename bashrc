#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER

#export PATH=$HOME/dupls:$PATH:$HOME/bin:/usr/local/security:.
export PS1=" ⚡ \u@\h \w> "
#export PS1=" ♕ \u@\h \w> "
#export PS1="⚛  \u@\h \w>"

# User specific aliases and functions
alias ..='cd ..'
alias ls='ls --color=auto'
alias ll='ls -1 --color=always | less -R -C'
alias lll='ls -alh -1 --color=always | less -R -C'
alias h='history'
alias xx='exit'
alias cr='cp -r'
alias rr='rm -r'
#alias rr='function _mv2tmp(){ mv $1 ~nfg465/tmp/; };_mv2tmp'
#alias trash='ls -1 ~nfg465/tmp'
alias fox='ssh nfg465@fox04.cs.utsa.edu'
alias fire='firefox > /dev/null 2>&1 &'
alias nopen='function _openNautilus(){ nautilus $1 > /dev/null 2>&1 & };_openNautilus'
alias go='function _findGO(){ cd `find $HOME -type d -name $1`; };_findGO'
#alias cs='function _findCS(){ cd $HOME/courses/cs/$1; };_findCS'
#alias xl='bash /home/nfg465/scripts/xl.sh'
alias v='/bin/vim'
#alias pp='~/scripts/setPerl'
alias cf='rm -f *~'
alias llgrep='ls | grep '
alias lllgrep='ls -al | grep '
alias hgrep='h | grep '
alias rm='rm -f'
