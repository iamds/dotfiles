# Setup fzf
# ---------
if [[ ! "$PATH" == */home/dschiff/.fzf/bin* ]]; then
  export PATH="$PATH:/home/dschiff/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/dschiff/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/dschiff/.fzf/shell/key-bindings.bash"

