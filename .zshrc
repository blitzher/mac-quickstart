# Initial setup
export ZSH="/Users/skovborg/.oh-my-zsh"
ZSH_THEME=obraun

# Enable antigen
source ~/antigen.zsh

# Plugins and antigen
plugins=(git)
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle z

# Default alias'
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias resource="source ~/.zshrc"
alias py="python3"
export PATH=$PATH:~/Documents/commands


# Custom aliases
alias cls=clear
alias ls="ls -lah"
eval $(thefuck --alias)

export PATH="/usr/local/Cellar/llvm/13.0.1_1/bin:$PATH"

source $ZSH/oh-my-zsh.sh
antigen apply
