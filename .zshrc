PATH="$PATH:/Applications/WezTerm.app/Contents/MacOS"
export PATH

eval "$(starship init zsh)"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export EDITOR="nvim"

# ----------
# Aliases
# ----------

alias ls="eza --icons=always" 
alias ll="ls -al"
alias o="open ."
alias python="python3"

# ---------------
# Git Aliases
# ---------------

alias gaa="git add ."
alias gcm="git commit -m"
alias gpsh="git push"
alias gss="git staus -s"
export PATH="/Users/ant/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/Users/ant/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"


# Herd injected PHP 8.4 configuration.
export HERD_PHP_84_INI_SCAN_DIR="/Users/ant/Library/Application Support/Herd/config/php/84/"


# Herd injected PHP binary.
export PATH="/Users/ant/Library/Application Support/Herd/bin/":$PATH



# Load Angular CLI autocompletion.
source <(ng completion script)

# bun completions
[ -s "/Users/ant/.bun/_bun" ] && source "/Users/ant/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

