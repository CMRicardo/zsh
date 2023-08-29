# Home and End keys fix
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

# Ctrl + <- / ->
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Ctrl + del / backspace
bindkey '^H' backward-kill-word
bindkey '5~' kill-word

# Del key
bindkey "^[[3~" delete-char
