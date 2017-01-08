export PATH="/usr/local/bin:$PATH"


# source .bashrc into .bash_profile 
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi


if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
    . $(brew --prefix)/share/bash-completion/bash_completion
fi
