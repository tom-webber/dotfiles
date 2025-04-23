# source antidote
source $HOMEBREW_PREFIX/opt/antidote/share/antidote/antidote.zsh

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load

# starship
export STARSHIP_CONFIG="/Users/tom.webber/.config/starship/starship.toml"

eval "$(starship init zsh)"

eval "$(pyenv init --path)"

eval "$(uv generate-shell-completion zsh)"
# eval "$(uvx generate-shell-completion zsh)"
