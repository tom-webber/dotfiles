# source antidote
source $HOMEBREW_PREFIX/opt/antidote/share/antidote/antidote.zsh

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load

# starship
export STARSHIP_CONFIG="/Users/tom.webber/.config/starship/starship.toml"

eval "$(starship init zsh)"
