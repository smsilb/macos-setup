export ZSH=/path/to/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git aws docker pip python common-aliases)

source $ZSH/oh-my-zsh.sh
export CLICOLOR=1
export EDITOR=emacs

# Fix numeric keypad                                                                                                                                                                                                                                                                                                                                                        
# 0 . Enter                                                                                                                                                                                                                                                                                                                                                                 
bindkey -s "^[Op" "0"
bindkey -s "^[On" "."
bindkey -s "^[OM" "^M"
# 1 2 3                                                                                                                                                                                                                                                                                                                                                                     
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6                                                                                                                                                                                                                                                                                                                                                                     
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9                                                                                                                                                                                                                                                                                                                                                                     
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
bindkey -s "^[Oy" "9"
# + -  * /                                                                                                                                                                                                                                                                                                                                                                  
bindkey -s "^[Ol" "+"
bindkey -s "^[Om" "-"
bindkey -s "^[Oj" "*"
bindkey -s "^[Oo" "/"