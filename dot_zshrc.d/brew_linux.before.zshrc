eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" # Setup Env Variable
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}" # Autocomplete

export XDG_DATA_DIRS="/home/linuxbrew/.linuxbrew/share:$XDG_DATA_DIRS"
