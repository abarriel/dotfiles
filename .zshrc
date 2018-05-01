export PATH=$HOME/.brew/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export NODE_ENV=development
ZSH_THEME="agnoster"
USER=""
plugins=(
  git zsh-autosuggestions safe-paste colorize colored-man-pages cp
)
source $ZSH/oh-my-zsh.sh

alias snow="python3 $HOME/_/snowcrash/ssh.py"
alias rain="python3 $HOME/_/rainfall/ssh.py"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

