# The following lines were added by compinstall

zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=* r:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=* r:|=* l:|=*' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]} r:|[._-]=* r:|=* l:|=*'
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
# End of lines configured by zsh-newuser-install

# https://github.com/sindresorhus/pure
autoload -U promptinit; promptinit
prompt pure

# pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# rbenv
eval "$(rbenv init -)"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/kei/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/kei/.config/yarn/global/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/kei/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/kei/.config/yarn/global/node_modules/tabtab/.completions/sls.zsh

export N_PREFIX="$HOME/n"

# MUST BE AT THE END
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
