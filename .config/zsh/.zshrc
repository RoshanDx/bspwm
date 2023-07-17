
echo "If you want to win the lottery you have to make the money to buy a ticket" | cowsay -f tux | lolcat

##############################################################################
# History Configuration
##############################################################################
HISTSIZE=100               #How many lines of history to keep in memory
HISTFILE=~/.zsh_history     #Where to save history to disk
SAVEHIST=100               #Number of history entries to save to disk
#HISTDUP=erase               #Erase duplicates in the history file
setopt    appendhistory     #Append history to the history file (no overwriting)
setopt    sharehistory      #Share history across terminals
setopt    incappendhistory  #Immediately append to the history file, not just when a term is killed

# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/.config/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh

#BindKeys
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

#Alias
alias fuck="sudo"
alias ls="ls --color=auto"
alias ll="ls -la --color=auto"
alias wifimenu="sh ~/.config/rofi/scripts/wifi_menu"
alias locate="sh ~/.config/rofi/scripts/locate_menu"
alias aqua="asciiquarium"

#Plugins
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source ~/.config/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh


#Toolbox Prompt
if [[ -n $NAME ]]; then export ACCENT=◇ ; fi
PROMPT=$ACCENT$PROMPT

if [ -f /run/.toolboxenv ]; then
    source /run/.containerenv
    if [[ $name = "test" ]]; then
	      # export JAVA_HOME=/usr/lib/jvm/java-17-openjdk    
        # export PATH=$PATH:$JAVA_HOME
    fi
fi
