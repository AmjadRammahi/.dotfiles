source ~/.dotfiles/zsh/zshenv
source ~/.dotfiles/aliases/aliases
source ~/.dotfiles/zsh/scripts.zsh
source ~/.openrc

# statship customization
eval "$(starship init zsh)"

# load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh