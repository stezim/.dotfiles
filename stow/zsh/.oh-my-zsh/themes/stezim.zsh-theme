# vim:ft=zsh

precmd() { print -rP "%B%F{cyan}%n%f%b%B%F{cyan}@%f%b%B%F{magenta}%m%f%b%B%F{magenta}: %f%b%F{magenta}%d%f%B%F{cyan}$ %f%b" }
PROMPT=""
PROMPT+='$(git_prompt_info)'
RPROMPT="%F{blue}%T%f"

ZSH_THEME_GIT_PROMPT_PREFIX="%F{cyan}git:(%F{magenta}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%F{cyan}) %F{yellow}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{cyan})"

