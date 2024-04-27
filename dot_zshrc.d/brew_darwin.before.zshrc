eval "$(/opt/homebrew/bin/brew shellenv)" # Setup Env Variable
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}" # Autocomplete
