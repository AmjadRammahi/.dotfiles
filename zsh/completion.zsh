# command completion
autoload -U compinit
compinit

# Define completers
zstyle ':completion:*' completer _extensions _complete _approximate

# Allow you to select in a menu of auto-completion
zstyle ':completion:*' menu select

# Formatting the completion
zstyle ':completion:*:*:*:*:corrections' format '%F{yellow}!- %d (errors: %e) -!%f'
zstyle ':completion:*:*:*:*:descriptions' format '%F{blue}-- %D %d --%f'
zstyle ':completion:*:*:*:*:messages' format ' %F{purple} -- %d --%f'
zstyle ':completion:*:*:*:*:warnings' format ' %F{red}-- no matches found --%f'

# Required for completion to be in good groups (named after the tags)
zstyle ':completion:*' group-name ''

# Autocomplete options for cd instead of directory stack
zstyle ':completion:*' complete-options true
