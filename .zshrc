export PATH=$HOME/.brew/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/Library/Python/2.7/bin:$PATH
export NODE_ENV=development

ZSH_THEME="spaceship"
USER=""
# CASE_SENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_LS_COLORS="true"
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  safe-paste
  colorize
  colored-man-pages
  cp
  warhol
)
. $HOME/.z.sh
source $ZSH/oh-my-zsh.sh
# export LANG=en_US.UTF-8
# export SSH_KEY_PATH="~/.ssh/rsa_id"
alias cat="ccat"
alias snow="python3 $HOME/_/snowcrash/ssh.py"
alias rain="python3 $HOME/_/rainfall/ssh.py"
alias srain="python3 $HOME/_/rainfall/ssh.py -s"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

