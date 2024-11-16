# vim:ft=zsh

username() {
   echo "%{$fg[cyan]%}%n%{$reset_color%}"
}
hostname() {
   echo "%{$fg[magenta]%}@%m:%{$reset_color%}"
}
directory() {
   echo "%{$fg[cyan]%} %2~$%{$reset_color%}"
}

prmpt() { print -rP "%B%F{cyan}%n%f%b%B%F{cyan}@%f%b%B%F{magenta}%m%f%b%B%F{magenta}: %f%b%F{magenta}%d%f%B%F{cyan}$ %f%b" }
PROMPT='$(username)'
PROMPT+='$(hostname)' 
PROMPT+='$(directory) '
PROMPT+='$(git_prompt_info)'
RPROMPT='%(?.🤓.🤬%f)'

ZLE_RPROMPT_INDENT=0

ZSH_THEME_GIT_PROMPT_PREFIX="%F{cyan}git:(%F{magenta}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%F{cyan}) %F{yellow}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{cyan})"

