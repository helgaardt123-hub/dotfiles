export ZSH="$HOME/.oh-my-zsh"
# --- CUSTOM DRACULA OVERRIDE ---
# This kills the green arrow and builds a custom Nerd Font prompt
PROMPT="%F{#bd93f9}╭─[%F{#50fa7b}%n%F{#f8f8f2}@%F{#ff79c6}%m%F{#bd93f9}]─[%F{#8be9fd} %~%F{#bd93f9}]%f
%F{#bd93f9}╰─%F{#50fa7b}❯%f "

# Ensure git status still shows up on the right side
RPROMPT="%F{#ff79c6}\$(git_prompt_info)%f"

# This MUST be 'dracula' (all lowercase)
# Sometimes OMZ needs the subfolder name
ZSH_THEME=""

# Make sure these are in the plugins list
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# --- HELGAARD'S HACKER ALIASES ---
alias v='vim'
alias ls='ls --color=auto'
alias ..='cd ..'
alias gs='git status'
alias d='docker'
alias dc='docker-compose'

# Environment variables for your KDE/i3 setup
export KDEWM="/usr/bin/i3"
export PATH="$HOME/.local/bin:$HOME/.cargo/bin:$PATH"
