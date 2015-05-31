PROMPT=$'%{\e[0;36m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;36m%}%B]%b%{\e[0m%} - %b%{\e[0;36m%}%B[%b%{\e[1;37m%}%~%{\e[0;36m%}%B]%b%{\e[0m%} - %{\e[0;36m%}%B[%b%{\e[0;33m%}'%D{"%a %b %d, %I:%M"}%b$'%{\e[0;36m%}%B]%b%{\e[0m%}
%{\e[0;36m%}%B└─%B[%{\e[1;35m%}$%{\e[0;36m%}%B] <$(git_prompt_info)>%{\e[0m%}%b '
PS2=$' \e[0;36m%}%B>%{\e[0m%}%b '

# setopt prompt_subst
# autoload -Uz vcs_info
# zstyle ':vcs_info:*' stagedstr 'M' 
# zstyle ':vcs_info:*' unstagedstr 'M' 
# zstyle ':vcs_info:*' check-for-changes true
# zstyle ':vcs_info:*' actionformats '%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f '
# zstyle ':vcs_info:*' formats \
#   '%F{5}[%F{2}%b%F{5}] %F{2}%c%F{3}%u%f'
# zstyle ':vcs_info:git*+set-message:*' hooks git-untracked
# zstyle ':vcs_info:*' enable git 
# +vi-git-untracked() {
#   if [[ $(git rev-parse --is-inside-work-tree 2> /dev/null) == 'true' ]] && \
#     git status --porcelain | grep '??' &> /dev/null ; then
#     hook_com[unstaged]+='%F{1}??%f'
#   fi  
# }

# precmd () { vcs_info }
# PROMPT='%F{5}[%F{2}%n%F{3}-@-%F{6}%M%F{5}] %F{3}%3~ ${vcs_info_msg_0_} %f%# '