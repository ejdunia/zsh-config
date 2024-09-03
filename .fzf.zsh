# Setup fzf
# ---------
if [[ ! "$PATH" == */home/elnathan/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/elnathan/.fzf/bin"
fi

source <(fzf --zsh)
