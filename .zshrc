# zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Raku

export PATH=/home/antonio/.rakudobrew/bin:$PATH
rakudobrew() {
    command rakudobrew internal_hooked "$@" &&
    eval "`command rakudobrew internal_shell_hook Zsh post_call_eval "$@"`"
}

compctl -K _rakudobrew_completions -x 'p[2] w[1,register]' -/ -- rakudobrew

_rakudobrew_completions() {
    local WORDS POS RESULT
    read -cA WORDS
    read -cn POS
    reply=($(command rakudobrew internal_shell_hook Zsh completions $POS $WORDS))
}

eval "$(/home/antonio/.rakudobrew/bin/rakudobrew init Zsh)"

fpath=(~/.zsh/completions $fpath)
autoload -U compinit && compinit

# Changelog generator

censored
censored

# pushd -> https://dev.to/jimmymcbride/bash-how-to-teleport-in-the-terminal-1e09

alias ddocumentable="pushd ~/raku/Documentable"
alias tfg="pushd ~/code/tfg"
alias tfgc="pushd ~/code/tfg_code"
alias x="clear && ls"
alias ..="cd .. && clear && ls"
alias ...="cd ../.. && clear && ls"
alias ....="cd ../../.. && clear && ls"
alias .....="cd ../../../.. && clear && ls"
alias ctc="xclip -selection clipboard -i"

# this line cannot be moved
source /home/antonio/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
