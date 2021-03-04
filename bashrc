
function flag()
{
	if [ $? -eq 0 ]; then 
		printf '\033[32m→\033[0m '
	else 
		printf '\033[31m→\033[0m '
	fi
}

alias vi='vim'
alias ll='ls -l'
PS1='$(flag)\[\033[01;34m\]\w\[\033[00m\] '
