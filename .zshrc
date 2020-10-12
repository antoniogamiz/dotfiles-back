# zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git deno gh nvm)
source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

fpath=(~/.zsh/completions $fpath)
autoload -U compinit && compinit

alias tfg="pushd ~/code/tfg"
alias x="clear && ls"
alias ..="cd .. && clear && ls"
alias ...="cd ../.. && clear && ls"
alias ....="cd ../../.. && clear && ls"
alias .....="cd ../../../.. && clear && ls"
alias ctc="xclip -selection clipboard -i"

# this line cannot be moved
source /home/antonio/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export DENO_INSTALL="/home/antonio/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export PATH="/home/antonio/.local/bin:$PATH"
