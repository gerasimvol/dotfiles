alias ip='ipconfig getifaddr en0'

# git branch variable
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%F{white}on %F{yellow}%b '
setopt PROMPT_SUBST

PROMPT='🐂 %F{white}at %F{green}%~ ${vcs_info_msg_0_}%F{red}> %f'
