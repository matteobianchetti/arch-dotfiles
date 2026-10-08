# --- HISTORY ---

HISTFILE="$XDG_STATE_HOME/zsh/history"
HISTSIZE=100000
SAVEHIST=100000

setopt APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS

# --- SHELL BEHAVIOUR ---

setopt AUTOCD
setopt NOBEEP
setopt NUMERIC_GLOB_SORT

# --- SMART DIRECTORY NAVIGATION ---

eval "$(zoxide init zsh)"

# --- COMPLETION ---

autoload -Uz compinit

compinit -d "$XDG_CACHE_HOME/zsh/zcompdump"

zstyle ':completion:*' menu select

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# --- FUZZY FINDER ---

if [[ -f /usr/share/fzf/key-bindings.zsh ]]; then
  source /usr/share/fzf/key-bindings.zsh
  source /usr/share/fzf/completion.zsh
fi

# --- MODULAR CONFIG FILES ---

source "$ZDOTDIR/fzf.zsh"
source "$ZDOTDIR/aliases.zsh"
source "$ZDOTDIR/bindings.zsh"
source "$ZDOTDIR/plugins.zsh"
source "$ZDOTDIR/prompt.zsh"

export EDITOR="vis"
export VISUAL="vis"
