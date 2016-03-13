# Bash, ~/.bashrc
eval "$(grunt --completion=bash)"

#enables auto completion in github
if [ -f ~/.git-completion.bash ]; then 
   source ~/.git-completion.bash 
fi

#aliases/shortcuts for git
	alias gs='git status '
	alias ga='git add '
	alias gb='git branch '
	alias gc='git commit -m "'
	alias gd='git diff '
	alias go='git checkout '
	alias gk='gitk --all&'
	alias gx='gitx ==all'

	alias got='git'
	alias get='get'

# for sublime
	alias subl="sublime"
