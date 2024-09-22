computer_name=${"$(scutil --get ComputerName)"//\%/%%}

PS1="$(tput setaf 200)%B%n%b ";
PS1+="$(tput setaf 226)@ ";
PS1+="$(tput setaf 051)$computer_name ";
PS1+="$(tput setaf 226)in ";
PS1+="$(tput setaf 123)%~";
PS1+="%F{196}";
PS1+="
-->%f ";
export PS1;

RPROMPT="%F{123}%W %t%f"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

