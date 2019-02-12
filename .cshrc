################################################################
#
#         .cshrc.user file
#
#         User additions to the .cshrc file
#
################################################################

bindkey '^[[1;5D'   backward-word           # ctrl+left
bindkey '^[[1;5C'   forward-word            # ctrl+right

alias s 		'~/sublime_text_3/sublime_text'
alias ls        	'ls --color'
alias grep      	'grep -i --color=auto'
alias last              'last | less'
alias sping		'sosadmin ping $1'
alias less		'less -FX -R -i'
alias sars        '/home/chayes2/sar.py'
set prompt="`hostname -s`{${USER}\|\|%T}: "
alias fix	'printf "\e[?2004l"'
alias venv  'source /home/chayes2/python/find_venv.sh'
